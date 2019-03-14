<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- Modal -->



<div class="modal fade" id="ilsangModal" tabindex="-1" role="dialog"
	aria-hidden="true">
	<div class="modal-dialog modal-lg" role="document" id="dailyModal">
		<form action='add' method='post' enctype="multipart/form-data">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">일상리뷰 작성하기</h5>
					
					<!-- 공개여부 스위치 -->
                    <label class="switch"> <input type="checkbox" name="open" class="open"checked>  <span
                        class="slider round"><i class="fas fa-lock lock" style="display: none;"></i><i class="fas fa-globe-americas globe"></i> </span>
                    </label>
                              
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>

				</div>
				<div class="modal-body">
					<div class="form-group">
						<textarea name="content" class="form-control"
							rows="10"
							placeholder="리뷰를 작성해주세요"></textarea>
					</div>
					<div class="input-group mb-2">
						<div class="input-group-prepend">
							<div class="input-group-text">친구태그하기</div>
						</div>
						<input type="text" class="form-control" name="followGroup"
							placeholder="태그할 팔로우를 작성해주세요">
					</div>

					<div class="form-group">
						<div class="file btn btn-lg btn-primary" style="background-color:#2fc599;"
							onclick="document.getElementById('picupload2').click();">
							<i class="far fa-images"></i> 사진 <input type="file" size="30"
								style="display: none;" accept="image/*"
								class="picupload" id="picupload2"
								name="files" multiple /> 
						</div>
						<!--user post text -wrap end-->
						<ul id="media-list2" class="clearfix" >
							<li class="myupload "><span><i class="fa fa-plus"
									aria-hidden="true" ></i></span></li>
						</ul>
					</div>
				</div>
				<!-- modal-body -->
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary"
						data-dismiss="modal">CANCEL</button>
					<button type="submit" class="btn btn-primary">SUBMIT</button>
				</div>
			</div>
		</form>

	</div>
</div>