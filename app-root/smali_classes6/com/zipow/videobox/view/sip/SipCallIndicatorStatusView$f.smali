.class Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;
.super Ljava/lang/Object;
.source "SipCallIndicatorStatusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field final synthetic h:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->h:Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    .line 7
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->w()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallQuality()F

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    .line 17
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasHdFlag()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c:Z

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasEncryptFlag()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d:Z

    .line 19
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallMode()I

    move-result v2

    iput v2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    .line 20
    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasE2EEncryptFlag()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->f:Z

    .line 21
    invoke-static {}, Lcom/zipow/videobox/sip/server/c;->d()Lcom/zipow/videobox/sip/server/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/zipow/videobox/sip/server/c;->g(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->g:Z

    .line 22
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->p()I

    move-result v1

    if-nez v1, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->o()I

    move-result v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->x(Ljava/lang/String;)Lcom/zipow/videobox/sip/server/CmmSIPCallItem;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v5}, Lcom/zipow/videobox/sip/server/CmmSIPCallItem;->w()Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallQuality()F

    move-result v7

    add-float/2addr v7, v6

    iput v7, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    .line 35
    iget-boolean v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c:Z

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasHdFlag()Z

    move-result v7

    and-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c:Z

    .line 36
    iget-boolean v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d:Z

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasEncryptFlag()Z

    move-result v7

    and-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d:Z

    .line 37
    iget v6, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    if-ne v6, v4, :cond_4

    .line 38
    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getCallMode()I

    move-result v4

    iput v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    .line 40
    :cond_4
    iget-boolean v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->f:Z

    invoke-virtual {v5}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmIndicatorStatus;->getHasE2EEncryptFlag()Z

    move-result v5

    and-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->f:Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_5
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    add-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/i52;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    .line 47
    :cond_7
    iput-object p2, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "SipCallIndicatorStatusView"

    invoke-static {v0, p1, p2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zipow/videobox/view/sip/SipCallIndicatorStatusView$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "callId:%s,quality:%f,hd:%b,en:%b,mode:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
