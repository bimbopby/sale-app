.class public Lus/zoom/proguard/q01;
.super Lus/zoom/proguard/ep0;
.source "ZmBaseAlertConnectAudioDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static final w:Ljava/lang/String; = "arg_user_id"


# instance fields
.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ep0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lus/zoom/proguard/q01;->v:J

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private I0()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$style;->ZMDialog_Material:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v1, Lus/zoom/videomeetings/R$layout;->zm_alert_connect_audio:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lus/zoom/videomeetings/R$id;->imgAudioConnected:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lus/zoom/proguard/q01;->r:Landroid/view/View;

    .line 4
    sget v1, Lus/zoom/videomeetings/R$id;->txtTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/q01;->s:Landroid/widget/TextView;

    .line 5
    sget v1, Lus/zoom/videomeetings/R$id;->txtMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lus/zoom/proguard/q01;->t:Landroid/widget/TextView;

    .line 6
    sget v1, Lus/zoom/videomeetings/R$id;->btRaiseHand:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lus/zoom/videomeetings/R$id;->btCancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-interface {v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0, v1}, Lus/zoom/proguard/q01;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    :cond_0
    return-object v0
.end method

.method private J0()V
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    iget-wide v1, p0, Lus/zoom/proguard/q01;->v:J

    const/16 v3, 0x29

    invoke-interface {v0, v3, v1, v2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/nw0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_msg_myself_already_raise_hand_17843:I

    invoke-static {v0, v1}, Lus/zoom/proguard/nw0;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lus/zoom/proguard/gz0;->a(I)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lus/zoom/proguard/q01;->s:Landroid/widget/TextView;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_title_audio_not_connected_45416:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getAttendeeID()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Lus/zoom/proguard/pu0;

    sget v4, Lus/zoom/videomeetings/R$string;->zm_msg_audio_not_connected_45416:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lus/zoom/proguard/pu0;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/text/style/CharacterStyle;

    .line 5
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const/high16 v6, -0x1000000

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v4, v3

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x2

    aput-object v5, v4, v3

    invoke-virtual {v1, p1, v4}, Lus/zoom/proguard/pu0;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Lus/zoom/proguard/pu0;

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/q01;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_disable_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object p1, p0, Lus/zoom/proguard/q01;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lus/zoom/videomeetings/R$color;->zm_black:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    invoke-virtual {p1, v2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    iget-object p1, p0, Lus/zoom/proguard/q01;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/q01;->s:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_audio_connected_45416:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, Lus/zoom/proguard/q01;->t:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_msg_audio_connected_45416:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_popitem_btn_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object p1, p0, Lus/zoom/proguard/q01;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lus/zoom/videomeetings/R$color;->zm_green:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lus/zoom/proguard/q01;->u:Landroid/widget/Button;

    invoke-virtual {p1, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 17
    iget-object p1, p0, Lus/zoom/proguard/q01;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected K0()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/pb1;->e()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v0

    .line 2
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->j()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfStatus;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getMyself()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lus/zoom/proguard/q01;->a(Lcom/zipow/videobox/confapp/CmmUser;)V

    return-void
.end method

.method protected L0()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/nb1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lus/zoom/proguard/ox1;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    return-void
.end method

.method protected a(Lus/zoom/proguard/ny2;)V
    .locals 3

    .line 18
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v0

    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/pb1;->c(I)Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ny2;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lus/zoom/proguard/lk;->isMyself(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/confapp/CmmUser;->getRaiseHandState()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->btRaiseHand:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lus/zoom/proguard/q01;->J0()V

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$id;->btCancel:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "arg_user_id"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lus/zoom/proguard/q01;->v:J

    .line 8
    invoke-direct {p0}, Lus/zoom/proguard/q01;->I0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lus/zoom/proguard/ep0;->createEmptyDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance v1, Lus/zoom/proguard/km0$c;

    invoke-direct {v1, p1}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    sget p1, Lus/zoom/videomeetings/R$style;->ZMDialog_Material_Transparent:I

    .line 13
    invoke-virtual {v1, p1}, Lus/zoom/proguard/km0$c;->e(I)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Landroid/view/View;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method
