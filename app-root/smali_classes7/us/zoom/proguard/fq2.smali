.class public Lus/zoom/proguard/fq2;
.super Lus/zoom/proguard/fv0;
.source "ZmShareChatSessionTip.java"


# static fields
.field private static final t:Ljava/lang/String; = "ZmShareChatSessionTip"

.field public static final u:Ljava/lang/String; = "msg"


# instance fields
.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/fv0;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->getSharedMeetingChatSessionData()Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionType()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6
    :goto_0
    invoke-static {}, Lus/zoom/proguard/nb1;->p()Z

    move-result v5

    .line 7
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/ConfAppProtos$ShareMeetingChatToSessionData;->getSessionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v5, :cond_1

    .line 10
    sget v6, Lus/zoom/videomeetings/R$string;->zm_share_chat_group_host_belong_413279:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 13
    sget v6, Lus/zoom/videomeetings/R$string;->zm_share_chat_group_nhost_belong_413279:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_nhost_nbelong_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    if-eqz p0, :cond_4

    .line 21
    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_you_host_belong_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_4
    sget v6, Lus/zoom/videomeetings/R$string;->zm_share_chat_you_host_nbelong_413279:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 27
    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_you_nhost_belong_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_6
    sget v1, Lus/zoom/videomeetings/R$string;->zm_share_chat_nhost_nbelong_413279:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStartShareMsg: isGroup = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHost = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBelong = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", msg = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ZmShareChatSessionTip"

    invoke-static {v2, p0, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v0, ""

    :goto_2
    return-object v0
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_margin_small_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/fv0;->dismiss()V

    return-void
.end method

.method public onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
    .locals 2

    .line 1
    sget p3, Lus/zoom/videomeetings/R$layout;->zm_share_chat_tip:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    sget p3, Lus/zoom/videomeetings/R$id;->zm_share_chat_icon:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lus/zoom/proguard/fq2;->r:Landroid/widget/ImageView;

    .line 3
    sget p3, Lus/zoom/videomeetings/R$id;->zm_share_chat_msg:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lus/zoom/proguard/fq2;->s:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/fq2;->s:Landroid/widget/TextView;

    const-string v1, "msg"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p3, p0, Lus/zoom/proguard/fq2;->r:Landroid/widget/ImageView;

    new-instance v0, Lus/zoom/proguard/fq2$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/fq2$a;-><init>(Lus/zoom/proguard/fq2;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance p3, Lus/zoom/uicommon/widget/view/ZMTip;

    invoke-direct {p3, p1}, Lus/zoom/uicommon/widget/view/ZMTip;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBackgroundColor(I)V

    .line 19
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setBorderColor(I)V

    .line 20
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p3, v0}, Lus/zoom/uicommon/widget/view/ZMTip;->setShadowColor(I)V

    .line 22
    invoke-direct {p0}, Lus/zoom/proguard/fq2;->f()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {p3, p2, p1}, Lus/zoom/uicommon/widget/view/ZMTip;->c(II)V

    .line 23
    invoke-virtual {p3, p2}, Lus/zoom/uicommon/widget/view/ZMTip;->setOverlyingType(I)V

    return-object p3
.end method
