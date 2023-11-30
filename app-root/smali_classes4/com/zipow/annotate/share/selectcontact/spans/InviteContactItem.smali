.class public Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;
.super Ljava/lang/Object;
.source "InviteContactItem.java"


# instance fields
.field private mText:Ljava/lang/String;

.field private mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;


# direct methods
.method public constructor <init>(Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public convertToCloudWBUser(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    .line 3
    invoke-virtual {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    .line 4
    invoke-virtual {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    .line 5
    invoke-virtual {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setEmail(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    .line 6
    invoke-virtual {v1}, Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;->newBuilder()Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setId(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setName(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setEmail(Ljava/lang/String;)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setType(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;->setRole(I)Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lus/google/protobuf/GeneratedMessageLite$Builder;->build()Lus/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/zipow/annotate/protos/AnnotationProtos$CloudWBUser;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;->mUser:Lcom/zipow/annotate/share/selectcontact/ZmWhiteboardContactUser;

    return-object v0
.end method
