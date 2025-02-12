/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
variable "prod_project_id" {
  type        = string
  description = "The ID of the production project where the VPC will be created."
}

variable "prod_network" {
  type        = string
  default     = "default"
  description = "The name of the production VPC to be created."
}

variable "mgt_network" {
  type        = string
  default     = "default"
  description = "The name of the management VPC to be created."
}

variable "credentials_path" {
  description = "Path to a service account credentials file with rights to run the Project Factory. If this file is absent Terraform will fall back to Application Default Credentials."
  type        = string
  default     = ""
}

variable "billing_account" {
  description = "The ID of the billing account to associate this project with"
  type        = string
}

variable "org_id" {
  description = "The organization id for the associated services"
  type        = string
}

variable "folder_id" {
  description = "The ID of a folder to host project"
  type        = string
  default     = ""
}