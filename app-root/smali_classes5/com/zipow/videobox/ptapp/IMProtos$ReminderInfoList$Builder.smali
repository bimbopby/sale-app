.class public final Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
.super Lus/google/protobuf/GeneratedMessageLite$Builder;
.source "IMProtos.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;",
        ">;",
        "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoListOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136000()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lus/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zipow/videobox/ptapp/IMProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllReminderInfo(Ljava/lang/Iterable;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
            ">;)",
            "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136400(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addReminderInfo(ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    .line 9
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136300(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public addReminderInfo(ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136300(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public addReminderInfo(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136200(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public addReminderInfo(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136200(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public clearReminderInfo()Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136500(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;)V

    return-object p0
.end method

.method public getReminderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->getReminderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    move-result-object p1

    return-object p1
.end method

.method public getReminderInfoCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->getReminderInfoCount()I

    move-result v0

    return v0
.end method

.method public getReminderInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    .line 2
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->getReminderInfoList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeReminderInfo(I)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0, p1}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136600(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;I)V

    return-object p0
.end method

.method public setReminderInfo(ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo$Builder;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    .line 5
    invoke-virtual {p2}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136100(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method

.method public setReminderInfo(ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lus/google/protobuf/GeneratedMessageLite$Builder;->instance:Lus/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;

    invoke-static {v0, p1, p2}, Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;->access$136100(Lcom/zipow/videobox/ptapp/IMProtos$ReminderInfoList;ILcom/zipow/videobox/ptapp/IMProtos$ReminderInfo;)V

    return-object p0
.end method
