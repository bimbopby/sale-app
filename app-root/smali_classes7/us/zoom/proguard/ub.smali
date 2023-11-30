.class public Lus/zoom/proguard/ub;
.super Ljava/lang/Object;
.source "ConferenceParticipantBean.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lus/zoom/proguard/l9;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmyself()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ub;->a:Z

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getIsmoderator()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/ub;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getMemberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ub;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getPtype()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/ub;->d:I

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getFlags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/ub;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lus/zoom/proguard/l9;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;->getSipEntity()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    move-result-object p1

    invoke-direct {v0, p1}, Lus/zoom/proguard/l9;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)V

    iput-object v0, p0, Lus/zoom/proguard/ub;->f:Lus/zoom/proguard/l9;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/ub;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/ub;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/ub;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ub;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ub;->d:I

    return v0
.end method

.method public d()Lus/zoom/proguard/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ub;->f:Lus/zoom/proguard/l9;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ub;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ub;->a:Z

    return v0
.end method
