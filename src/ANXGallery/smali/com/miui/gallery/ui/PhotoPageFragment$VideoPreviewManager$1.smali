.class Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;
.super Ljava/lang/Object;
.source "PhotoPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/PhotoPageFragment$SpecialTypeManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$8700(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    iget-object v0, v0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->this$0:Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->access$8700(Lcom/miui/gallery/ui/PhotoPageFragment;)Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPlayerManager;->playVideo(Lcom/miui/gallery/model/BaseDataItem;I)V

    :cond_0
    return-void
.end method

.method public onRecognized(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager$1;->this$1:Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;->access$8800(Lcom/miui/gallery/ui/PhotoPageFragment$VideoPreviewManager;)Lcom/miui/gallery/video/VideoSubtitleProvider;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/video/VideoSubtitleProvider;->request(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
