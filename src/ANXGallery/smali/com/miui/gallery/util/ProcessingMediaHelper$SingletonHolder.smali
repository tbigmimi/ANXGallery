.class Lcom/miui/gallery/util/ProcessingMediaHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "ProcessingMediaHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/ProcessingMediaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/util/ProcessingMediaHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/util/ProcessingMediaHelper;-><init>(Lcom/miui/gallery/util/ProcessingMediaHelper$1;)V

    sput-object v0, Lcom/miui/gallery/util/ProcessingMediaHelper$SingletonHolder;->INSTANCE:Lcom/miui/gallery/util/ProcessingMediaHelper;

    return-void
.end method
