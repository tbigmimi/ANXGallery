.class Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;
.super Lcom/miui/gallery/threadpool/FutureHandler;
.source "PhotoPageVideoItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->load(Landroid/graphics/Bitmap;IILcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/threadpool/FutureHandler<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

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
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/miui/gallery/threadpool/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->access$1500(Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;)Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask$1;->this$0:Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;

    invoke-static {v0}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;->access$1500(Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTask;)Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/threadpool/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/PhotoPageVideoItem$LoadThumbnailTaskCallback;->onThumbnailLoadFinish(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method