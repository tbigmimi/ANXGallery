.class Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;
.super Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;
.source "NexEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->a(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

.field final synthetic c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V
    .locals 0

    iput-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iput p2, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->a:I

    iput-object p3, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    invoke-direct {p0}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$ErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->c:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;

    iget v0, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->a:I

    iget-object v1, p0, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$8;->b:Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;

    invoke-virtual {p1, v0, v1}, Lcom/nexstreaming/kminternal/nexvideoeditor/NexEditor;->b(ILcom/nexstreaming/kminternal/nexvideoeditor/NexEditor$p;)V

    return-void
.end method