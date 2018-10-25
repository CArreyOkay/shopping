<ol class="cntrtxt dropdown-menu " aria-labelledby="dropdownMenu1"><li>
	<c:forEach items="${categories}" var="category">
			<a href="${contextRoot}/show/category/${category.id}/products"
				id="a_${category.name}">${category.name}</a>
		</c:forEach></li>
		</ol>