.class Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;
.super Landroid/view/ViewGroup;
.source "XmsMultiThumbnailSequenceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->access$100(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-static {v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->access$200(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->getHeight()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    if-eq p2, p4, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ContentView;->this$0:Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;

    invoke-static {v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->access$300(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
