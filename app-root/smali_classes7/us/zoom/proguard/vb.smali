.class public Lus/zoom/proguard/vb;
.super Ljava/lang/Object;
.source "ConferenceParticipantEventBean.java"


# instance fields
.field private a:I

.field private b:Lus/zoom/proguard/ub;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getEvent()I

    move-result v0

    iput v0, p0, Lus/zoom/proguard/vb;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lus/zoom/proguard/ub;

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantEventProto;->getParticipant()Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;

    move-result-object p1

    invoke-direct {v0, p1}, Lus/zoom/proguard/ub;-><init>(Lcom/zipow/videobox/ptapp/PhoneProtos$ConferenceParticipantProto;)V

    iput-object v0, p0, Lus/zoom/proguard/vb;->b:Lus/zoom/proguard/ub;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/vb;->a:I

    return v0
.end method

.method public b()Lus/zoom/proguard/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vb;->b:Lus/zoom/proguard/ub;

    return-object v0
.end method
