.class public final synthetic Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;


# static fields
.field public static final synthetic INSTANCE:Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;-><init>()V

    sput-object v0, Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;->INSTANCE:Lcom/miui/gallery/scanner/-$$Lambda$MediaScannerUtil$q3mZCPZjXtxjXQ9Q7STipN_0fog;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/miui/gallery/scanner/MediaScannerUtil;->lambda$scanMediaProvider$48(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
