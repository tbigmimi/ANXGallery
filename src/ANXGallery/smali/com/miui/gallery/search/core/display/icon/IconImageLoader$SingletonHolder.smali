.class Lcom/miui/gallery/search/core/display/icon/IconImageLoader$SingletonHolder;
.super Ljava/lang/Object;
.source "IconImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/core/display/icon/IconImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/miui/gallery/search/core/display/icon/IconImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;-><init>(Lcom/miui/gallery/search/core/display/icon/IconImageLoader$1;)V

    sput-object v0, Lcom/miui/gallery/search/core/display/icon/IconImageLoader$SingletonHolder;->INSTANCE:Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    return-void
.end method
