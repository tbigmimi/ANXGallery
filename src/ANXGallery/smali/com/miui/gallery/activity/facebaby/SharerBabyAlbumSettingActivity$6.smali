.class Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity$6;
.super Ljava/lang/Object;
.source "SharerBabyAlbumSettingActivity.java"

# interfaces
.implements Lcom/miui/gallery/util/GalleryUtils$QueryHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity;->getBabyInfoFromDB()Lcom/miui/gallery/cloud/baby/BabyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/util/GalleryUtils$QueryHandler<",
        "Lcom/miui/gallery/cloud/baby/BabyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity;


# direct methods
.method constructor <init>(Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity$6;->this$0:Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloud/baby/BabyInfo;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/cloud/baby/BabyInfo;->fromJSON(Ljava/lang/String;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic handle(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/facebaby/SharerBabyAlbumSettingActivity$6;->handle(Landroid/database/Cursor;)Lcom/miui/gallery/cloud/baby/BabyInfo;

    move-result-object p1

    return-object p1
.end method
