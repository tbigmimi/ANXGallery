.class Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;
.super Ljava/lang/Object;
.source "PhoneImmersionMenu.java"

# interfaces
.implements Lcom/miui/gallery/widget/menu/ImmersionMenuAdapter$OnItemCheckChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/menu/ImmersionMenuListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;


# direct methods
.method constructor <init>(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCheckChanged(Lcom/miui/gallery/widget/menu/ImmersionMenuItem;Z)V
    .locals 1

    iget-object p2, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {p2}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->access$400(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenuListener;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu$2;->this$0:Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;

    invoke-static {v0}, Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;->access$300(Lcom/miui/gallery/widget/menu/PhoneImmersionMenu;)Lcom/miui/gallery/widget/menu/ImmersionMenu;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/miui/gallery/widget/menu/ImmersionMenuListener;->onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V

    return-void
.end method
