.class public Lus/zoom/proguard/o9;
.super Ljava/lang/Object;
.source "CmmSIPLineBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getOwnerNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCountryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getAreaCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o9;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getPermission()J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/o9;->h:J

    .line 10
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getIsShared()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/o9;->i:Z

    .line 11
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCanPickUpCall()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/o9;->j:Z

    .line 12
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCanPickUpCall()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/o9;->k:Z

    .line 13
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCanPlaceCall()Z

    move-result v0

    iput-boolean v0, p0, Lus/zoom/proguard/o9;->l:Z

    .line 14
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPLine;->getCanManageVipContacts()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/o9;->m:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o9;->k:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o9;->m:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o9;->j:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o9;->l:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lus/zoom/proguard/o9;->h:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/o9;->i:Z

    return v0
.end method
