.class public final Lcom/google/protobuf/Option$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/Option;->access$000()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Option$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0}, Lcom/google/protobuf/Option;->access$200(Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0}, Lcom/google/protobuf/Option;->access$700(Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getValue()Lcom/google/protobuf/Any;

    move-result-object v0

    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->hasValue()Z

    move-result v0

    return v0
.end method

.method public mergeValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$600(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$100(Lcom/google/protobuf/Option;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$300(Lcom/google/protobuf/Option;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any$Builder;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$500(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any$Builder;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/Option$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/Option$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Option;

    invoke-static {v0, p1}, Lcom/google/protobuf/Option;->access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V

    return-object p0
.end method
