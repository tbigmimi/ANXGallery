.class Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;

.field final synthetic val$folderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;


# direct methods
.method constructor <init>(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;->this$2:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;

    iput-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;->val$folderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;->this$2:Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;

    iget-object p2, p0, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2$1;->val$folderItem:Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;->access$3400(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener$2;Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    return-void
.end method
