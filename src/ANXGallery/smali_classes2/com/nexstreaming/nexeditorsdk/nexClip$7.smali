.class Lcom/nexstreaming/nexeditorsdk/nexClip$7;
.super Ljava/lang/Object;
.source "nexClip.java"

# interfaces
.implements Lcom/nexstreaming/app/common/task/Task$OnFailListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/nexeditorsdk/nexClip;->getVideoClipIDR2YOnlyThumbnails(IIIIILcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;

.field final synthetic b:Lcom/nexstreaming/nexeditorsdk/nexClip;


# direct methods
.method constructor <init>(Lcom/nexstreaming/nexeditorsdk/nexClip;Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$7;->b:Lcom/nexstreaming/nexeditorsdk/nexClip;

    iput-object p2, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$7;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/nexstreaming/app/common/task/Task;Lcom/nexstreaming/app/common/task/Task$Event;Lcom/nexstreaming/app/common/task/Task$TaskError;)V
    .locals 12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "YonlyThumbTest onFail : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/nexstreaming/app/common/task/Task$TaskError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nexClip"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->GETCLIPINFO_USER_CANCEL:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-ne p3, p1, :cond_0

    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$7;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;

    sget v1, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_UserCancel:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->onGetVideoClipIDR2YOnlyThumbnailsResult(I[BIII)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/nexstreaming/nexeditorsdk/nexClip$7;->a:Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;

    sget v7, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->kEvent_Fail:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/nexstreaming/nexeditorsdk/nexClip$OnGetVideoClipIDR2YOnlyThumbnailsListener;->onGetVideoClipIDR2YOnlyThumbnailsResult(I[BIII)V

    :goto_0
    return-void
.end method
