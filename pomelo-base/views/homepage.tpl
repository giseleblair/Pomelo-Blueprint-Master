<div class="heading-image">
    {{if {page.image} }}
        <img src="{{ page.image.getImage(400,350,crop) }}" align="left" alt="{{ page.title }} Image" itemprop="image primaryImageOfPage" />
    {{end-if}}
</div>

<div class="page-content" itemprop="mainContentOfPage">
    (** Simple output of the page title **)
    <h1 itemprop="name headline">{{ page.title }}</h1>

    (** below outputs the content which is inputed in the Zesty Content tab **)
    <span itemprop="text">{{ page.content }}</span>
</div>
