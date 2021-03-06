.class Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;
.super Ljava/lang/Object;
.source "ThreadManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/thread/ThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadFactory"
.end annotation


# static fields
.field private static final THREAD_NUMBERING:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;->THREAD_NUMBERING:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;->priority:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    instance-of v0, p1, Lcom/miui/gallery/util/thread/GalleryRunnable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/gallery/util/thread/GalleryThread;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/util/thread/GalleryRunnable;

    invoke-interface {v1}, Lcom/miui/gallery/util/thread/GalleryRunnable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/util/thread/GalleryThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/miui/gallery/util/thread/GalleryThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "galleryThread_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/miui/gallery/util/thread/ThreadManager$ThreadFactory;->THREAD_NUMBERING:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/util/thread/GalleryThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
