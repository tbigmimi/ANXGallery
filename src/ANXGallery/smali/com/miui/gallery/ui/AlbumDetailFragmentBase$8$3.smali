.class Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8$3;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;

.field final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8$3;->this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8$3;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([J)V
    .locals 1

    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$8$3;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const-string p1, "album_detail"

    const-string v0, "remove_from_secret"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/GallerySamplingStatHelper;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
