import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  delete(event) {
    if (!window.confirm("Are you sure?")) {
      event.preventDefault()
    }
  }
}
