.class public Lcom/zipow/videobox/view/CallConnectingView;
.super Landroid/widget/LinearLayout;
.source "CallConnectingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lus/zoom/proguard/pk;


# static fields
.field private static final y:Ljava/lang/String; = "CallConnectingView"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/zipow/videobox/view/AvatarView;

.field private w:Landroid/widget/Button;

.field private x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallConnectingView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallConnectingView;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->a(Lus/zoom/proguard/pk;)V

    .line 32
    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->h()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lus/zoom/proguard/ke1;->l()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ke1;->b(Ljava/lang/String;)Lus/zoom/business/buddy/model/ZmContact;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 40
    iget p1, p1, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    .line 41
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/ic;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V
    .locals 1

    .line 9
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getLaunchReason()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/CallConnectingView;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_video_calling:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/CallConnectingView;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_audio_calling:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/CallConnectingView;->u:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_msg_connecting:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/CallConnectingView;->a()V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->s:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/zipow/videobox/ConfActivity;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "CallConnectingView-> onClickBtnSpeaker: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ConfActivity;

    .line 9
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lus/zoom/proguard/jz0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 10
    invoke-static {}, Lus/zoom/proguard/jz0;->l()Lus/zoom/proguard/jz0;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/jz0;->k()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 122
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/ConfActivity;

    if-nez v1, :cond_2

    .line 130
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "CallConnectingView-> onClickButtonEndCall: "

    invoke-static {v1}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lus/zoom/proguard/sj1;->a(Ljava/lang/RuntimeException;)V

    return-void

    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ConfActivity;

    .line 134
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->getOrginalHost()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {v1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v1}, Lus/zoom/proguard/rw1;->b(Lus/zoom/proguard/oj;)V

    :goto_0
    return-void
.end method

.method private setAvatar(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyLocalPic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "CallConnectingView"

    const-string v5, "setAvatar, avatar=%s"

    .line 2
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lus/zoom/proguard/rr;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v3, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyPhoneNumber()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->d()Lcom/zipow/videobox/conference/jni/confinst/IConfContext;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "setAvatar"

    .line 9
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPhoneCall()Z

    move-result p1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v5, "setAvatar, phoneNumber=%s"

    .line 13
    invoke-static {v4, v5, v2}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0, v0}, Lcom/zipow/videobox/view/CallConnectingView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    new-instance v2, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v2, v3, v1}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v2, p1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setScreenName(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyScreeName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "CallConnectingView"

    const-string v2, "setScreenName, name=%s"

    .line 2
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CallConnectingView"

    const-string v3, "onContactsCacheUpdated"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->get1On1BuddyPhoneNumber()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v2

    invoke-virtual {v2}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v2

    invoke-interface {v2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;->isPhoneCall()Z

    move-result v2

    .line 10
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    new-instance v3, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    invoke-virtual {v3, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    :cond_1
    return-void
.end method

.method protected a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_call_connecting:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->viewFrame:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->r:Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->s:Landroid/widget/Button;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->t:Landroid/widget/TextView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->txtMsgCalling:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->u:Landroid/widget/TextView;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->avatarView:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/view/AvatarView;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->btnSpeaker:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->speakerDivider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    return-void
.end method

.method public d(I)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CallConnectingView"

    const-string v4, "updateUIForCallType, callType=%d"

    invoke-static {v2, v4, v1}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->k()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->r:Landroid/view/View;

    sget v4, Lus/zoom/videomeetings/R$drawable;->zm_audiocall_bg:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setScreenName(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 53
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setAvatar(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 54
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/CallConnectingView;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V

    .line 55
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setScreenName(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 63
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setAvatar(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 64
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/CallConnectingView;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V

    .line 65
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v4, p0, Lcom/zipow/videobox/view/CallConnectingView;->r:Landroid/view/View;

    sget v5, Lus/zoom/videomeetings/R$drawable;->zm_audiocall_bg:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setScreenName(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/CallConnectingView;->setAvatar(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;)V

    .line 72
    invoke-direct {p0, v1, p1}, Lcom/zipow/videobox/view/CallConnectingView;->a(Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfContext;I)V

    .line 73
    iget-object v1, p0, Lcom/zipow/videobox/view/CallConnectingView;->v:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result v1

    .line 75
    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->h()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lus/zoom/libtools/receiver/HeadsetUtil;->e()Lus/zoom/libtools/receiver/HeadsetUtil;

    move-result-object v4

    invoke-virtual {v4}, Lus/zoom/libtools/receiver/HeadsetUtil;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    .line 76
    :cond_6
    :goto_0
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerCommunicationModeAvailable()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    if-nez v0, :cond_7

    goto :goto_1

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 82
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_2
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->w:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/zipow/videobox/view/CallConnectingView;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/CallConnectingView;->c(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->btnEndCall:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallConnectingView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btnSpeaker:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/zipow/videobox/view/CallConnectingView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/ke1;->f()Lus/zoom/proguard/ke1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lus/zoom/proguard/ke1;->b(Lus/zoom/proguard/pk;)V

    return-void
.end method
