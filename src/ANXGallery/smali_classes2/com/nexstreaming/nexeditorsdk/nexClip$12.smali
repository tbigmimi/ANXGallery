.class Lcom/nexstreaming/nexeditorsdk/nexClip$12;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnTaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipDetailThumbnails(IIIIIIZZZZ[ILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;

.field final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$12;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$12;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskEvent(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;)V
    .locals 6

    const-string p1, "nexClip"

    const-string p2, "detailThumbTest onComplete"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$12;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;

    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->kEvent_Completed:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipDetailThumbnailsListener;->onGetDetailThumbnailResult(ILandroid/graphics/Bitmap;III)V

    return-void
.end method
