.class public final Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcutsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcutsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217100()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomizedComposeShortcuts(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217500(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCustomizedComposeShortcuts(ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public addCustomizedComposeShortcuts(ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217400(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public addCustomizedComposeShortcuts(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public addCustomizedComposeShortcuts(Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217300(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public clearCustomizedComposeShortcuts()Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217600(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;)V

    return-object p0
.end method

.method public getCustomizedComposeShortcuts(I)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->getCustomizedComposeShortcuts(I)Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    move-result-object p1

    return-object p1
.end method

.method public getCustomizedComposeShortcutsCount()I
    .locals 1

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->getCustomizedComposeShortcutsCount()I

    move-result v0

    return v0
.end method

.method public getCustomizedComposeShortcutsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->getCustomizedComposeShortcutsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCustomizedComposeShortcuts(I)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217700(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;I)V

    return-object p0
.end method

.method public setCustomizedComposeShortcuts(ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method

.method public setCustomizedComposeShortcuts(ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts$Builder;
    .locals 1

    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;->access$217200(Lcom/zipow/videobox/ptapp/IMProtos$ChatAppsCustomizedComposeShortcuts;ILcom/zipow/videobox/ptapp/IMProtos$CustomizedComposeShortcutItem;)V

    return-object p0
.end method
