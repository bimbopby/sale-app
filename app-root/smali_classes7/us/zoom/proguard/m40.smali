.class public Lus/zoom/proguard/m40;
.super Ljava/lang/Object;
.source "PBXIntercomCallUserBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/m40;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m40;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/m40;->b:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getJid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;->getIntercomCallUser()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m40;->c:Lcom/zipow/videobox/ptapp/PhoneProtos$PBXIntercomCallUserProto;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/m40;->b:Z

    return v0
.end method
