.class Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;
.super Lcom/miui/gallery/editor/photo/core/RenderData;
.source "TextRenderData.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mTextEntry:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData$1;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->mTextEntry:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    return-void
.end method

.method constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/core/RenderData;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->mTextEntry:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/text/TextRenderData;->mTextEntry:Lcom/miui/gallery/editor/photo/core/imports/text/TextEditorView$TextEntry;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
