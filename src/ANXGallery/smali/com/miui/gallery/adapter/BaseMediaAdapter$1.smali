.class Lcom/miui/gallery/adapter/BaseMediaAdapter$1;
.super Lcom/miui/gallery/adapter/BaseMediaAdapter$OnScrollListenerWrapper;
.source "BaseMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/adapter/BaseMediaAdapter;->generateWrapScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/adapter/BaseMediaAdapter;


# direct methods
.method constructor <init>(Lcom/miui/gallery/adapter/BaseMediaAdapter;Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter$1;->this$0:Lcom/miui/gallery/adapter/BaseMediaAdapter;

    invoke-direct {p0, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter$OnScrollListenerWrapper;-><init>(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter$OnScrollListenerWrapper;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter$1;->this$0:Lcom/miui/gallery/adapter/BaseMediaAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onViewScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaAdapter$OnScrollListenerWrapper;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/miui/gallery/adapter/BaseMediaAdapter$1;->this$0:Lcom/miui/gallery/adapter/BaseMediaAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/adapter/BaseMediaAdapter;->onViewScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
