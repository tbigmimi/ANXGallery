.class Lcn/kuaipan/android/kss/download/LoadMap$Space;
.super Ljava/lang/Object;
.source "LoadMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuaipan/android/kss/download/LoadMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Space"
.end annotation


# instance fields
.field private final block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

.field private end:J

.field private start:J

.field final synthetic this$0:Lcn/kuaipan/android/kss/download/LoadMap;


# direct methods
.method public constructor <init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;JJ)V
    .locals 0

    iput-object p1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long p1, p5, p3

    if-ltz p1, :cond_0

    iput-object p2, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    iput-wide p3, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    iput-wide p5, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method static synthetic access$1000(Lcn/kuaipan/android/kss/download/LoadMap$Space;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    return-wide v0
.end method

.method static synthetic access$1200(Lcn/kuaipan/android/kss/download/LoadMap$Space;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 0

    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->halve()Lcn/kuaipan/android/kss/download/LoadMap$Space;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 0

    invoke-direct {p0}, Lcn/kuaipan/android/kss/download/LoadMap$Space;->tryMerge()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcn/kuaipan/android/kss/download/LoadMap$Space;)J
    .locals 2

    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    return-wide v0
.end method

.method private halve()Lcn/kuaipan/android/kss/download/LoadMap$Space;
    .locals 10

    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x400

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    div-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    :cond_0
    new-instance v9, Lcn/kuaipan/android/kss/download/LoadMap$Space;

    iget-object v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->this$0:Lcn/kuaipan/android/kss/download/LoadMap;

    iget-object v4, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    iget-wide v7, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    move-object v2, v9

    move-wide v5, v0

    invoke-direct/range {v2 .. v8}, Lcn/kuaipan/android/kss/download/LoadMap$Space;-><init>(Lcn/kuaipan/android/kss/download/LoadMap;Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;JJ)V

    iget-object v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    invoke-static {v2}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->access$800(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    return-object v9
.end method

.method private tryMerge()Z
    .locals 1

    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    invoke-static {v0, p0}, Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;->access$1100(Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z

    move-result v0

    return v0
.end method

.method private tryMerge(Lcn/kuaipan/android/kss/download/LoadMap$Space;)Z
    .locals 4

    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    iget-wide v2, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    iput-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method getStart()J
    .locals 2

    iget-wide v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    return-wide v0
.end method

.method remove(I)V
    .locals 5

    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method size()J
    .locals 5

    iget-object v0, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->block:Lcn/kuaipan/android/kss/download/LoadMap$BlockSpace;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    iget-wide v3, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    sub-long/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/kuaipan/android/kss/download/LoadMap$Space;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
