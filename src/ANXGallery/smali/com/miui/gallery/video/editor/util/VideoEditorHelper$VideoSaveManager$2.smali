.class Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;
.super Lcom/miui/gallery/threadpool/FutureHandler;
.source "VideoEditorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->handleVideoSave(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/threadpool/FutureHandler<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

.field final synthetic val$outputPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    iput-object p2, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;->val$outputPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/miui/gallery/threadpool/FutureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostExecute(Lcom/miui/gallery/threadpool/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/threadpool/Future<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;->this$0:Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;->access$700(Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager;)Lcom/miui/gallery/video/editor/util/VideoEditorHelper;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/threadpool/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/video/editor/util/VideoEditorHelper$VideoSaveManager$2;->val$outputPath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/video/editor/util/VideoEditorHelper;->access$900(Lcom/miui/gallery/video/editor/util/VideoEditorHelper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
