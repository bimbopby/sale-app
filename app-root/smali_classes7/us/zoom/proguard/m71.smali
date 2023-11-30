.class public Lus/zoom/proguard/m71;
.super Lus/zoom/proguard/m11;
.source "ZmCallingModel.java"


# instance fields
.field private t:Lus/zoom/proguard/pk;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m11;-><init>(Lcom/zipow/videobox/conference/viewmodel/ZmBaseConfViewModel;)V

    .line 2
    new-instance p1, Lus/zoom/proguard/m71$a;

    invoke-direct {p1, p0}, Lus/zoom/proguard/m71$a;-><init>(Lus/zoom/proguard/m71;)V

    iput-object p1, p0, Lus/zoom/proguard/m71;->t:Lus/zoom/proguard/pk;

    return-void
.end method

.method private a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)I
    .locals 1

    .line 11
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_video_calling:I

    return p1

    .line 18
    :cond_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_calling:I

    return p1

    .line 23
    :cond_2
    sget p1, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    return p1
.end method

.method private a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyLocalPic()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPhoneCall()Z

    move-result p1

    .line 9
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lus/zoom/proguard/m71;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lus/zoom/proguard/m71;->t:Lus/zoom/proguard/pk;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 27
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    iget-object v1, p0, Lus/zoom/proguard/m71;->t:Lus/zoom/proguard/pk;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 35
    iget p1, p1, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    .line 36
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ic;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lus/zoom/proguard/m71;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/m71;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "ZmCallingModel"

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m71;->t:Lus/zoom/proguard/pk;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/m11;->b()V

    return-void
.end method

.method public f()Lus/zoom/proguard/yx2;
    .locals 8

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/m71;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "getUICallConnectInfo, callType=%d"

    invoke-static {v3, v6, v5}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v3, Lus/zoom/proguard/yx2;

    invoke-direct {v3}, Lus/zoom/proguard/yx2;-><init>()V

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    return-object v1

    .line 20
    :cond_1
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_audiocall_bg:I

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->a(I)V

    .line 21
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->b(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->a(Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/yx2;->b(I)V

    .line 24
    invoke-virtual {v3, v4}, Lus/zoom/proguard/yx2;->a(Z)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v3, v7}, Lus/zoom/proguard/yx2;->a(I)V

    .line 29
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->b(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->a(Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/yx2;->b(I)V

    .line 32
    invoke-virtual {v3, v7}, Lus/zoom/proguard/yx2;->a(Z)V

    goto :goto_0

    .line 33
    :cond_3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_audiocall_bg:I

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->a(I)V

    .line 34
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->b(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lus/zoom/proguard/yx2;->a(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, v0, v2}, Lus/zoom/proguard/m71;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lus/zoom/proguard/yx2;->b(I)V

    .line 37
    invoke-virtual {v3, v4}, Lus/zoom/proguard/yx2;->a(Z)V

    :goto_0
    return-object v3
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public h()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/ox1;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/m71;->t:Lus/zoom/proguard/pk;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method
