.class public Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
.super Ljava/lang/Object;
.source "KMIntentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

.field protected final b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;


# direct methods
.method constructor <init>(Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-object p2, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->startTrim:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-object p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->path:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->loop:Z

    return-object p0
.end method

.method public a()Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->b:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a;

    return-object v0
.end method

.method public b(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->endTrim:I

    return-object p0
.end method

.method public b(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->background:Z

    return-object p0
.end method

.method public c(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->startTime:I

    return-object p0
.end method

.method public c(Z)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput-boolean p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->mute:Z

    return-object p0
.end method

.method public d(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->endTime:I

    return-object p0
.end method

.method public e(I)Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;
    .locals 1

    iget-object v0, p0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/a$a;->a:Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;

    iput p1, v0, Lcom/nexstreaming/kminternal/kinemaster/editorwrapper/KMIntentData$AudioClip;->volume:I

    return-object p0
.end method