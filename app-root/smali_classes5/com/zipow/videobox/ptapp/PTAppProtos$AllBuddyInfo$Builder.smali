.class public final Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "PTAppProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18300()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAccountStatus(I)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$23000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;I)V

    return-object p0
.end method

.method public addAllAccountStatus(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$23100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllEmail(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsBuddy(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsDesktopOnLine(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsMobileOnLine(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsPZROnLine(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIsZoomRoom(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllJids(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPhoneNumber(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllScreenName(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSipPhoneNumber(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEmail(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addEmailBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addIsBuddy(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V

    return-object p0
.end method

.method public addIsDesktopOnLine(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V

    return-object p0
.end method

.method public addIsMobileOnLine(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V

    return-object p0
.end method

.method public addIsPZROnLine(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V

    return-object p0
.end method

.method public addIsZoomRoom(Z)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Z)V

    return-object p0
.end method

.method public addJids(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addJidsBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addScreenName(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addScreenNameBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addSipPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public addSipPhoneNumberBytes(Lus/google/protobuf/ByteString;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;Lus/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAccountStatus()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$23200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearEmail()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearIsBuddy()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearIsDesktopOnLine()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearIsMobileOnLine()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearIsPZROnLine()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22800(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearIsZoomRoom()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearJids()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearScreenName()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19200(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public clearSipPhoneNumber()Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;)V

    return-object p0
.end method

.method public getAccountStatus(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getAccountStatus(I)I

    move-result p1

    return p1
.end method

.method public getAccountStatusCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getAccountStatusCount()I

    move-result v0

    return v0
.end method

.method public getAccountStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getAccountStatusList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEmail(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmail(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmailBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmailBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getEmailCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmailCount()I

    move-result v0

    return v0
.end method

.method public getEmailList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getEmailList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsBuddy(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsBuddy(I)Z

    move-result p1

    return p1
.end method

.method public getIsBuddyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsBuddyCount()I

    move-result v0

    return v0
.end method

.method public getIsBuddyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsBuddyList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsDesktopOnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsDesktopOnLine(I)Z

    move-result p1

    return p1
.end method

.method public getIsDesktopOnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsDesktopOnLineCount()I

    move-result v0

    return v0
.end method

.method public getIsDesktopOnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsDesktopOnLineList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsMobileOnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsMobileOnLine(I)Z

    move-result p1

    return p1
.end method

.method public getIsMobileOnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsMobileOnLineCount()I

    move-result v0

    return v0
.end method

.method public getIsMobileOnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsMobileOnLineList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsPZROnLine(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsPZROnLine(I)Z

    move-result p1

    return p1
.end method

.method public getIsPZROnLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsPZROnLineCount()I

    move-result v0

    return v0
.end method

.method public getIsPZROnLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsPZROnLineList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsZoomRoom(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsZoomRoom(I)Z

    move-result p1

    return p1
.end method

.method public getIsZoomRoomCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsZoomRoomCount()I

    move-result v0

    return v0
.end method

.method public getIsZoomRoomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getIsZoomRoomList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getJids(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getJidsBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getJidsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsCount()I

    move-result v0

    return v0
.end method

.method public getJidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getJidsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneNumberBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumberBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumberCount()I

    move-result v0

    return v0
.end method

.method public getPhoneNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getPhoneNumberList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenNameBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenNameBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getScreenNameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenNameCount()I

    move-result v0

    return v0
.end method

.method public getScreenNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getScreenNameList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSipPhoneNumber(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSipPhoneNumberBytes(I)Lus/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumberBytes(I)Lus/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSipPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumberCount()I

    move-result v0

    return v0
.end method

.method public getSipPhoneNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->getSipPhoneNumberList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAccountStatus(II)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;II)V

    return-object p0
.end method

.method public setEmail(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21100(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setIsBuddy(IZ)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V

    return-object p0
.end method

.method public setIsDesktopOnLine(IZ)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20300(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V

    return-object p0
.end method

.method public setIsMobileOnLine(IZ)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$20700(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V

    return-object p0
.end method

.method public setIsPZROnLine(IZ)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22500(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V

    return-object p0
.end method

.method public setIsZoomRoom(IZ)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$21600(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;IZ)V

    return-object p0
.end method

.method public setJids(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setPhoneNumber(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$19400(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setScreenName(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$18900(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V

    return-object p0
.end method

.method public setSipPhoneNumber(ILjava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;->access$22000(Lcom/zipow/videobox/ptapp/PTAppProtos$AllBuddyInfo;ILjava/lang/String;)V

    return-object p0
.end method
