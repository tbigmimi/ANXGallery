.class Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;
.super Lcom/miui/gallery/widget/DelegatingPagerAdapter;
.source "GalleryViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReversingAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/widget/GalleryViewPager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryViewPager;Lcom/miui/gallery/widget/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-direct {p0, p2}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;-><init>(Lcom/miui/gallery/widget/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->getItemPosition(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getPageWidth(I)F
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p1

    invoke-super {p0, p1}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refreshItem(Ljava/lang/Object;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->refreshItem(Ljava/lang/Object;I)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/widget/GalleryViewPager$ReversingAdapter;->this$0:Lcom/miui/gallery/widget/GalleryViewPager;

    invoke-static {v1}, Lcom/miui/gallery/widget/GalleryViewPager;->access$300(Lcom/miui/gallery/widget/GalleryViewPager;)Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/widget/GalleryViewPager;->processingIndex(IIZ)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/widget/DelegatingPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
