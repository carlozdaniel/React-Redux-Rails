class Api::V1::EmpresasController < ApplicationController
  def index
    @empresas = Empresa.all
    render json: @empresas
  end
end