.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;
.super Landroid/os/AsyncTask;
.source "NexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(IIIIILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;III)V
    .locals 0

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->c:I

    iput p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->d:I

    iput p4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->e:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a:I

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    return-void
.end method

.method private a()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x64

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_2

    :cond_0
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->m(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exportImageFormat"

    const-string v1, "wait waitSeekDone() fail!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x6

    return v0

    :cond_2
    return v3
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->c:I

    const-string p1, "NexEditor.java"

    const-string v0, "  exportImageFormat doInBackground"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b(I)V

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v3, v2}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;I)I

    move-result v3

    invoke-static {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->fromValue(I)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    move-result-object v3

    sget-object v4, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->NONE:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;

    if-eq v3, v4, :cond_1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exportImageFormat setGIFMode failed width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b()I

    move-result p1

    move v3, v1

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waitCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exportImageFormat"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_b

    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    const/16 v3, 0x64

    rsub-int/lit8 v4, p1, 0x64

    if-gtz v4, :cond_3

    move p1, v1

    move v4, v3

    :cond_3
    iget-object v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    iget-object v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v7, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/view/Surface;)I

    iget v5, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->c:I

    :goto_1
    iget v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->d:I

    if-ge v5, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "seek start="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-virtual {v7, v5}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->j(I)V

    :try_start_0
    iget-object v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->l(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v7

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v8, v9, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    if-gtz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "val="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a()I

    move-result v0

    if-eq v0, v2, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wait val="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    iget v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->c:I

    sub-int v8, v5, v7

    mul-int/2addr v8, v4

    iget v9, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->d:I

    sub-int/2addr v9, v7

    div-int/2addr v8, v9

    add-int/2addr v8, p1

    iget v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    if-eq v7, v8, :cond_7

    iput v8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    iget-object v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {v7}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object v7

    iget v8, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    invoke-virtual {v7, v8}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b(I)V

    :cond_7
    iget v7, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->e:I

    add-int/2addr v5, v7

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_9
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->a()V

    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    if-eq p1, v3, :cond_a

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b(I)V

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_b
    const-wide/16 v7, 0x1f4

    :try_start_1
    invoke-static {v7, v8, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_4
    if-eq p1, v4, :cond_c

    iget p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object p1

    iget v3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->b:I

    invoke-virtual {p1, v3}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->b(I)V

    move v3, v1

    move p1, v4

    goto/16 :goto_0

    :cond_c
    add-int/2addr v3, v2

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waitCount Timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "NexEditor.java"

    const-string v1, "  exportImageFormat onPostExecute"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a:I

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;I)I

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->c(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/view/Surface;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/view/Surface;)I

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->i(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Landroid/media/ImageReader;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Landroid/media/ImageReader;)Landroid/media/ImageReader;

    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->e(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;Z)Z

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->f:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    invoke-static {p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->k(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;)Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;

    move-result-object p1

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a:I

    invoke-virtual {p1, v0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$v;->a(I)Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$7;->a(Ljava/lang/Integer;)V

    return-void
.end method
