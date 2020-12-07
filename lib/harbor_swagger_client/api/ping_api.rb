=begin
#Harbor API

#These APIs provide services for manipulating Harbor project.

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.17

=end

require 'uri'

module SwaggerClient
  class PingApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Ping Harbor to check if it's alive.
    # This API simply replies a pong to indicate the process to handle API is up, disregarding the health status of dependent components.
    # @param [Hash] opts the optional parameters
    # @return [String]
    def ping_get(opts = {})
      data, _status_code, _headers = ping_get_with_http_info(opts)
      data
    end

    # Ping Harbor to check if it&#39;s alive.
    # This API simply replies a pong to indicate the process to handle API is up, disregarding the health status of dependent components.
    # @param [Hash] opts the optional parameters
    # @return [Array<(String, Fixnum, Hash)>] String data, response status code and response headers
    def ping_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PingApi.ping_get ...'
      end
      # resource path
      local_var_path = '/ping'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['text/plain'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['basic']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'String')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PingApi#ping_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end