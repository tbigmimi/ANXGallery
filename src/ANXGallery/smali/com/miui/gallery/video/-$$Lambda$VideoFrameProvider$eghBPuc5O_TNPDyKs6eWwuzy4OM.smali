.class public final synthetic Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/miui/gallery/video/VideoFrameProvider;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iput-object p2, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$0:Lcom/miui/gallery/video/VideoFrameProvider;

    iget-object v1, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/miui/gallery/video/-$$Lambda$VideoFrameProvider$eghBPuc5O_TNPDyKs6eWwuzy4OM;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/video/VideoFrameProvider;->lambda$notifySingleFrame$14$VideoFrameProvider(Ljava/lang/String;J)V

    return-void
.end method
