.class final Lcom/miui/gallery/cloud/download/DownloadObserver$SingletonHolder;
.super Ljava/lang/Object;
.source "DownloadObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/DownloadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/miui/gallery/cloud/download/DownloadObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/cloud/download/DownloadObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/cloud/download/DownloadObserver;-><init>(Lcom/miui/gallery/cloud/download/DownloadObserver$1;)V

    sput-object v0, Lcom/miui/gallery/cloud/download/DownloadObserver$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloud/download/DownloadObserver;

    return-void
.end method

.method static synthetic access$000()Lcom/miui/gallery/cloud/download/DownloadObserver;
    .locals 1

    sget-object v0, Lcom/miui/gallery/cloud/download/DownloadObserver$SingletonHolder;->INSTANCE:Lcom/miui/gallery/cloud/download/DownloadObserver;

    return-object v0
.end method
