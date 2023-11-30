.class public Lus/zoom/proguard/ca;
.super Ljava/lang/Object;
.source "CmmSIPVoiceMailSharedRelationshipBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;)Lus/zoom/proguard/ca;
    .locals 2

    .line 12
    new-instance v0, Lus/zoom/proguard/ca;

    invoke-direct {v0}, Lus/zoom/proguard/ca;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getExtensionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getExtensionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getExtensionLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->a(I)V

    .line 16
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->d(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getIsAllowPlay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->c(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getIsAllowDownload()Z

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ca;->b(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPVoiceMailSharedRelationshipProto;->getIsAllowDelete()Z

    move-result p0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ca;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 5
    invoke-virtual {p0}, Lus/zoom/proguard/ca;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_you_100064:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lus/zoom/proguard/ca;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 9
    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_call_history_filter_recently_deleted_364421:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lus/zoom/proguard/ca;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/ca;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/ca;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lus/zoom/proguard/ca;->g:Z

    return-void
.end method

.method public a(Lus/zoom/proguard/ca;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lus/zoom/proguard/ca;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lus/zoom/proguard/ca;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 26
    :cond_2
    iget v1, p0, Lus/zoom/proguard/ca;->c:I

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->b()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 29
    :cond_3
    iget-boolean v1, p0, Lus/zoom/proguard/ca;->d:Z

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 32
    :cond_4
    iget-boolean v1, p0, Lus/zoom/proguard/ca;->e:Z

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->f()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 35
    :cond_5
    iget-boolean v1, p0, Lus/zoom/proguard/ca;->f:Z

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->e()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v0

    .line 38
    :cond_6
    iget-boolean v1, p0, Lus/zoom/proguard/ca;->g:Z

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->d()Z

    move-result p1

    if-eq v1, p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lus/zoom/proguard/ca;->c:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ca;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/ca;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/ca;->e:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/ca;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/ca;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ca;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ca;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ca;->d:Z

    return v0
.end method
