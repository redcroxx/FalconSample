<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

          <div class="row gx-0 kanban-header rounded-2 px-card py-2 mt-2 mb-3">
            <div class="col d-flex align-items-center">
              <h5 class="mb-0">Falcon</h5>
              <button class="btn btn-sm btn-falcon-default ms-3"><span class="far fa-star"></span></button>
              <div class="vertical-line vertical-line-400 position-relative h-100 mx-3"></div>
              <ul class="nav avatar-group mb-0 d-none d-md-flex">
                <li class="nav-item dropdown"></li>
                <li class="nav-item dropdown"><a class="nav-link p-0 dropdown-toggle dropdown-caret-none" href="#" role="button" data-bs-toggle="dropdown">
                    <div class="avatar avatar-l">
                      <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-md px-0 py-3">
                    <div class="d-flex align-items-center position-relative px-3">
                      <div class="avatar avatar-2xl me-2">
                        <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                      </div>
                      <div class="flex-1">
                        <h6 class="mb-0"><a class="stretched-link text-900" href="../pages/user/profile.html">Anna Karinina</a></h6>
                        <p class="mb-0 fs--2 text-500">Member</p>
                      </div>
                    </div>
                    <hr class="my-2" /><a class="dropdown-item" href="#!">Member Rule</a><a class="dropdown-item text-danger" href="#!">Remove Member</a>
                  </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link p-0 dropdown-toggle dropdown-caret-none ms-n1" href="#" role="button" data-bs-toggle="dropdown">
                    <div class="avatar avatar-l">
                      <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-md px-0 py-3">
                    <div class="d-flex align-items-center position-relative px-3">
                      <div class="avatar avatar-2xl me-2">
                        <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                      </div>
                      <div class="flex-1">
                        <h6 class="mb-0"><a class="stretched-link text-900" href="../pages/user/profile.html">Antony Hopkins</a></h6>
                        <p class="mb-0 fs--2 text-500">Member</p>
                      </div>
                    </div>
                    <hr class="my-2" /><a class="dropdown-item" href="#!">Member Rule</a><a class="dropdown-item text-danger" href="#!">Remove Member</a>
                  </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link p-0 dropdown-toggle dropdown-caret-none ms-n1" href="#" role="button" data-bs-toggle="dropdown">
                    <div class="avatar avatar-l">
                      <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-md px-0 py-3">
                    <div class="d-flex align-items-center position-relative px-3">
                      <div class="avatar avatar-2xl me-2">
                        <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                      </div>
                      <div class="flex-1">
                        <h6 class="mb-0"><a class="stretched-link text-900" href="../pages/user/profile.html">Rowan Atkinson</a></h6>
                        <p class="mb-0 fs--2 text-500">Member</p>
                      </div>
                    </div>
                    <hr class="my-2" /><a class="dropdown-item" href="#!">Member Rule</a><a class="dropdown-item text-danger" href="#!">Remove Member</a>
                  </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link p-0 dropdown-toggle dropdown-caret-none ms-n1" href="#" role="button" data-bs-toggle="dropdown">
                    <div class="avatar avatar-l">
                      <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-md px-0 py-3">
                    <div class="d-flex align-items-center position-relative px-3">
                      <div class="avatar avatar-2xl me-2">
                        <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                      </div>
                      <div class="flex-1">
                        <h6 class="mb-0"><a class="stretched-link text-900" href="../pages/user/profile.html">John Doe</a></h6>
                        <p class="mb-0 fs--2 text-500">Member</p>
                      </div>
                    </div>
                    <hr class="my-2" /><a class="dropdown-item" href="#!">Member Rule</a><a class="dropdown-item text-danger" href="#!">Remove Member</a>
                  </div>
                </li>
                <li class="nav-item dropdown"><a class="nav-link dropdown-toggle dropdown-caret-none p-0 ms-n1" href="#" role="button" data-bs-toggle="dropdown">
                    <div class="avatar avatar-l">
                      <div class="avatar-name rounded-circle avatar-button"><span>2+</span></div>
                    </div>
                  </a>
                  <div class="dropdown-menu dropdown-md">
                    <h6 class="dropdown-header py-0 px-3 mb-0">Board Members</h6>
                    <div class="dropdown-divider"></div>
                    <div class="d-flex px-3"><a class="me-2" href="../pages/user/profile.html" data-bs-toggle="tooltip" title="Anna Karinina">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                        </div>
                      </a><a class="me-2" href="../pages/user/profile.html" data-bs-toggle="tooltip" title="Antony Hopkins">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                        </div>
                      </a><a class="me-2" href="../pages/user/profile.html" data-bs-toggle="tooltip" title="Rowan Atkinson">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                        </div>
                      </a><a class="me-2" href="../pages/user/profile.html" data-bs-toggle="tooltip" title="John Doe">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                        </div>
                      </a><a class="me-2" href="../pages/user/profile.html" data-bs-toggle="tooltip" title="Emily Rose">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/5.jpg" alt="" />

                        </div>
                      </a><a href="../pages/user/profile.html" data-bs-toggle="tooltip" title="Marry Jane">
                        <div class="avatar avatar-xl">
                          <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/6.jpg" alt="" />

                        </div>
                      </a>
                    </div>
                  </div>
                </li>
              </ul>
              <div class="vertical-line vertical-line-400 position-relative h-100 mx-3 d-none d-md-flex"></div>
              <div class="position-relative">
                <button class="btn btn-sm btn-falcon-default dropdown-toggle dropdown-caret-none" id="invitePeople" type="button" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-plus me-2"></span>Invite </button>
                <div class="dropdown-menu dropdown-menu-end pt-2 pb-0" aria-labelledby="invitePeople" style="min-width: 300px;">
                  <h6 class="dropdown-header text-center text-uppercase py-1 fs--2 ls fw-semi-bold">Invite To Board</h6>
                  <div class="dropdown-divider mb-0"></div>
                  <div class="p-3">
                    <form>
                      <div class="border rounded-1 fs--2 mb-3">
                        <div class="d-flex flex-between-center border-bottom bg-200">
                          <div class="px-2 text-700">Anyone with the link can join</div>
                          <div class="border-start">
                            <button class="btn btn-link btn-sm text-decoration-none hover-300 rounded-0 fs--2" id="dataCopy" type="button" data-copy="#invite-link" data-bs-placement="top" data-bs-trigger="manual" title="Copy to clipboard"> <span class="far fa-copy me-2"></span>Copy link</button>
                          </div>
                        </div>
                        <input class="form-control bg-white dark__bg-dark border-0 fs--2 px-1 rounded-top-0" id="invite-link" type="text" readonly="readonly" value="https://prium.github.io/falcon/kanban/QhNCShh8TdxKx0kYN1oWzzKJDjOYUXhm9IJ035laUVdWMYsUN5" />
                      </div>
                      <input class="form-control form-control-sm" type="text" placeholder="Enter name or email" />
                      <button class="btn btn-primary btn-sm d-block w-100 mt-2" type="button">Send Invitation</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-auto d-flex align-items-center">
              <button class="btn btn-sm btn-falcon-default me-2 d-none d-md-block"><span class="fas fa-plus me-2"></span>Add Column</button>
              <div class="dropdown font-sans-serif">
                <button class="btn btn-sm btn-falcon-default dropdown-toggle dropdown-caret-none" type="button" id="kanbanMenu" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="kanbanMenu"><a class="dropdown-item" href="#!">Copy link</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item" href="#!">Settings</a><a class="dropdown-item" href="#!">Themes</a>
                  <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove </a>
                </div>
              </div>
            </div>
          </div>
          <div class="kanban-container scrollbar me-n3">
            <div class="kanban-column">
              <div class="kanban-column-header">
                <h5 class="fs-0 mb-0">Documentation <span class="text-500">(8)</span></h5>
                <div class="dropdown font-sans-serif btn-reveal-trigger">
                  <button class="btn btn-sm btn-reveal py-0 px-2" type="button" id="kanbanColumn0" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                  <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="kanbanColumn0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                    <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                  </div>
                </div>
              </div>
              <div class="kanban-items-container scrollbar">
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">?? <strong>Drag cards</strong> to any list and place anywhere in the list</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">?? <strong>Click</strong> cards to see the detail of the cards or edit them</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">? <strong>Click "Add Another Card" </strong> at the bottom of the list for a new card</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1"><strong>Hovering on the cards</strong> will reveal meatball (...) button, click that for more options</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1"><strong>At the top of the board, click ?</strong> to pin this board to your favorites </p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">?? Add members to the board by clicking <strong>+ Invite</strong> at the top of the board</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">?? Add more lists to this board by clicking <strong>+ Add Another List</strong></p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1"><strong>Click the meatball (...)</strong> button at the top of any list for more options</p>
                    </div>
                  </div>
                </div>
                <form class="add-card-form mt-3">
                  <textarea class="form-control" data-input="add-card" rows="2" placeholder="Enter a title for this card..."></textarea>
                  <div class="row gx-2 mt-2">
                    <div class="col">
                      <button class="btn btn-primary btn-sm d-block w-100" type="button">Add</button>
                    </div>
                    <div class="col">
                      <button class="btn btn-outline-secondary btn-sm d-block w-100 border-400" type="button" data-btn-form="hide">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="kanban-column-footer">
                <button class="btn btn-link btn-sm d-block w-100 btn-add-card text-decoration-none text-600" type="button"><span class="fas fa-plus me-2"></span>Add another card</button>
              </div>
            </div>
            <div class="kanban-column">
              <div class="kanban-column-header">
                <h5 class="fs-0 mb-0">Doing <span class="text-500">(4)</span></h5>
                <div class="dropdown font-sans-serif btn-reveal-trigger">
                  <button class="btn btn-sm btn-reveal py-0 px-2" type="button" id="kanbanColumn1" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                  <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="kanbanColumn1"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                    <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                  </div>
                </div>
              </div>
              <div class="kanban-items-container scrollbar">
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Add a cookie notice, which will be shown at the bottom of the page and has a link of "Privacy Policy"</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="You're assigned in this card"><span class="fas fa-eye"></span></span><span class="me-2" data-bs-toggle="tooltip" title="Checklist"><span class="fas fa-check me-1"></span><span>3/6</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Emma">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="position-relative rounded-top-lg overflow-hidden py-8">
                      <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/kanban/2.jpg);">
                      </div>
                      <!--/.bg-holder-->

                    </div>
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-3">Add a pdf file that describes all the symptoms of COVID-19</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="Attachments"><span class="fas fa-paperclip me-1"></span><span>1</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Shophie">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Rowan">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-success">New</span><span class="badge py-1 me-1 mb-1 badge-soft-primary">Goal</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Make a Registration form that includes Name, Email, and a Password input field</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="Attachments"><span class="fas fa-paperclip me-1"></span><span>1</span></span><span class="me-2" data-bs-toggle="tooltip" title="Checklist"><span class="fas fa-check me-1"></span><span>2/10</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Shophie">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-info">Enhancement</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Update profile page layout with cover image and user setting menu</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="You're assigned in this card"><span class="fas fa-eye"></span></span><span class="me-2" data-bs-toggle="tooltip" title="Attachments"><span class="fas fa-paperclip me-1"></span><span>1</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Emma">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Antony">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Anna">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <form class="add-card-form mt-3">
                  <textarea class="form-control" data-input="add-card" rows="2" placeholder="Enter a title for this card..."></textarea>
                  <div class="row gx-2 mt-2">
                    <div class="col">
                      <button class="btn btn-primary btn-sm d-block w-100" type="button">Add</button>
                    </div>
                    <div class="col">
                      <button class="btn btn-outline-secondary btn-sm d-block w-100 border-400" type="button" data-btn-form="hide">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="kanban-column-footer">
                <button class="btn btn-link btn-sm d-block w-100 btn-add-card text-decoration-none text-600" type="button"><span class="fas fa-plus me-2"></span>Add another card</button>
              </div>
            </div>
            <div class="kanban-column">
              <div class="kanban-column-header">
                <h5 class="fs-0 mb-0">Review <span class="text-500">(4)</span></h5>
                <div class="dropdown font-sans-serif btn-reveal-trigger">
                  <button class="btn btn-sm btn-reveal py-0 px-2" type="button" id="kanbanColumn2" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                  <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="kanbanColumn2"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                    <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                  </div>
                </div>
              </div>
              <div class="kanban-items-container scrollbar">
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-danger">bug</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Update all the npm packages and also remove the outdated plugins</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="You're assigned in this card"><span class="fas fa-eye"></span></span><span class="me-2" data-bs-toggle="tooltip" title="Checklist"><span class="fas fa-check me-1"></span><span>5/5</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Sophie">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/4.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Antony">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Emma">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-secondary">Documentation</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Add a getting started page that allows users to see the starting process</p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="Attachments"><span class="fas fa-paperclip me-1"></span><span>2</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Antony">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Review and test all the task and deploy to the server</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-success">New</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Get all the data by API call and show them to the landing page by adding a new section</p>
                    </div>
                  </div>
                </div>
                <form class="add-card-form mt-3">
                  <textarea class="form-control" data-input="add-card" rows="2" placeholder="Enter a title for this card..."></textarea>
                  <div class="row gx-2 mt-2">
                    <div class="col">
                      <button class="btn btn-primary btn-sm d-block w-100" type="button">Add</button>
                    </div>
                    <div class="col">
                      <button class="btn btn-outline-secondary btn-sm d-block w-100 border-400" type="button" data-btn-form="hide">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="kanban-column-footer">
                <button class="btn btn-link btn-sm d-block w-100 btn-add-card text-decoration-none text-600" type="button"><span class="fas fa-plus me-2"></span>Add another card</button>
              </div>
            </div>
            <div class="kanban-column">
              <div class="kanban-column-header">
                <h5 class="fs-0 mb-0">Release <span class="text-500">(5)</span></h5>
                <div class="dropdown font-sans-serif btn-reveal-trigger">
                  <button class="btn btn-sm btn-reveal py-0 px-2" type="button" id="kanbanColumn3" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h"></span></button>
                  <div class="dropdown-menu dropdown-menu-end py-0" aria-labelledby="kanbanColumn3"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                    <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                  </div>
                </div>
              </div>
              <div class="kanban-items-container scrollbar">
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="position-relative rounded-top-lg overflow-hidden py-9">
                      <div class="bg-holder" style="background-image:url(./resources/Falcon/img/assets/img/kanban/1.jpg);">
                      </div>
                      <!--/.bg-holder-->

                    </div>
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-2">Add a new illustration to the landing page according to the contrast of the current theme </p>
                      <div class="kanban-item-footer cursor-default">
                        <div class="text-500 z-index-2"><span class="me-2" data-bs-toggle="tooltip" title="You're assigned in this card"><span class="fas fa-eye"></span></span><span class="me-2" data-bs-toggle="tooltip" title="Attachments"><span class="fas fa-paperclip me-1"></span><span>2</span></span>
                        </div>
                        <div class="z-index-2">
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Anna">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/1.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Antony">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/2.jpg" alt="" />

                          </div>
                          <div class="avatar avatar-l align-top ms-n2" data-bs-toggle="tooltip" title="Emma">
                            <img class="rounded-circle" src="./resources/Falcon/img/assets/img/team/3.jpg" alt="" />

                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-info">Goal</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Design a new E-commerce, Product list, and details page</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Make a weather app design which must have: Local weather, Weather map and weather widgets</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <div class="mb-2"><span class="badge py-1 me-1 mb-1 badge-soft-secondary">Documentation</span>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">List all the Frequently Asked Questions and make an FAQ section in the landing page</p>
                    </div>
                  </div>
                </div>
                <div class="kanban-item">
                  <div class="card kanban-item-card hover-actions-trigger">
                    <div class="card-body">
                      <div class="position-relative">
                        <div class="dropdown font-sans-serif">
                          <button class="btn btn-sm btn-falcon-default kanban-item-dropdown-btn hover-actions" type="button" data-boundary="viewport" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="fas fa-ellipsis-h" data-fa-transform="shrink-2"></span></button>
                          <div class="dropdown-menu dropdown-menu-end py-0"><a class="dropdown-item" href="#!">Add Card</a><a class="dropdown-item" href="#!">Edit</a><a class="dropdown-item" href="#!">Copy link</a>
                            <div class="dropdown-divider"></div><a class="dropdown-item text-danger" href="#!">Remove</a>
                          </div>
                        </div>
                      </div>
                      <p class="mb-0 fw-medium font-sans-serif stretched-link" data-bs-toggle="modal" data-bs-target="#kanban-modal-1">Remove all the warning from dev dependencies and update the packages if needed</p>
                    </div>
                  </div>
                </div>
                <form class="add-card-form mt-3">
                  <textarea class="form-control" data-input="add-card" rows="2" placeholder="Enter a title for this card..."></textarea>
                  <div class="row gx-2 mt-2">
                    <div class="col">
                      <button class="btn btn-primary btn-sm d-block w-100" type="button">Add</button>
                    </div>
                    <div class="col">
                      <button class="btn btn-outline-secondary btn-sm d-block w-100 border-400" type="button" data-btn-form="hide">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
              <div class="kanban-column-footer">
                <button class="btn btn-link btn-sm d-block w-100 btn-add-card text-decoration-none text-600" type="button"><span class="fas fa-plus me-2"></span>Add another card</button>
              </div>
            </div>
            <div class="kanban-column">
              <div class="collapse bg-100 p-card rounded-lg transition-none" id="addListForm">
                <form>
                  <textarea class="form-control mb-2" data-input="add-list" rows="2" placeholder="Enter list title..."></textarea>
                  <div class="row gx-2">
                    <div class="col">
                      <button class="btn btn-primary btn-sm d-block w-100" type="button">Add</button>
                    </div>
                    <div class="col">
                      <button class="btn btn-outline-secondary btn-sm d-block w-100 border-400" type="button" data-dismiss="collapse">Cancel</button>
                    </div>
                  </div>
                </form>
              </div>
              <button class="btn d-block w-100 btn-secondary bg-400 border-400" data-bs-toggle="collapse" data-bs-target="#addListForm" aria-expanded="false" aria-controls="addListForm"><span class="fas fa-plus me-1"> </span>Add another list</button>
            </div>
          </div>
