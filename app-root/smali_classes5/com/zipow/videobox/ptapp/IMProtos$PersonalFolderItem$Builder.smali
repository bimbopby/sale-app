.class public final Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItemOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$170700()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$171200(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$170900(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;)V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getIndex()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lus/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->getSessionIdBytes()Lus/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasSessionId()Z
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->hasSessionId()Z

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$171100(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;I)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$170800(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;->access$171000(Lcom/zipow/videobox/ptapp/IMProtos$PersonalFolderItem;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method
