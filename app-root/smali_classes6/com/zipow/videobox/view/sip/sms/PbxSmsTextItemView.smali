.class public Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;
.super Lcom/zipow/videobox/view/sip/sms/AbsSmsView;
.source "PbxSmsTextItemView.java"

# interfaces
.implements Lus/zoom/uicommon/widget/view/ZMTextView$c;
.implements Lus/zoom/proguard/dp;


# instance fields
.field protected A:Landroid/widget/TextView;

.field protected B:Landroid/widget/TextView;

.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/ProgressBar;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/LinearLayout;

.field protected z:Lus/zoom/proguard/w40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zipow/videobox/JoinByURLActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.VIEW"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lus/zoom/proguard/ww0;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private getLinkTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_action:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lus/zoom/proguard/rc2;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->i(Ljava/lang/String;)I

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnClickMeetingNOListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {v0, v1, v2}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;->a(Landroid/view/View;Lus/zoom/proguard/w40;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_pbx_sms_text_item:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView;->getOnShowContextMenuListener()Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-interface {v0, v1, v2, p1}, Lcom/zipow/videobox/view/sip/sms/AbsSmsView$f;->a(Landroid/view/View;Lus/zoom/proguard/w40;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method protected c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->b()V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgStatus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->progressBar1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtScreenName:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->newMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->B:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panel_textMessage:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->e()V

    .line 11
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->g()V

    .line 13
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 14
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$a;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 29
    new-instance v1, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;

    invoke-direct {v1, p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView$b;-><init>(Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/w40;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_emergency_automation_auto_response_356516:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_desctructive:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_txt_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->f()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v1}, Lus/zoom/proguard/w40;->f()Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$PBXExtension;->getName()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v2}, Lus/zoom/proguard/w40;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, " ("

    const-string v3, ")"

    .line 13
    invoke-static {v0, v2, v1, v3}, Lus/zoom/proguard/k1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->B:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_msg_state_fail:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_pbx_sms_receive_bg:I

    .line 4
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_pbx_sms_sent_bg:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_pbx_sms_auto_response_bg:I

    goto :goto_0

    :cond_2
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_pbx_sms_receive_bg:I

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v1}, Lus/zoom/proguard/w40;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    invoke-virtual {v0}, Lus/zoom/proguard/w40;->o()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getMessageLocationOnScreen()Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public getSmsItem()Lus/zoom/proguard/w40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    return-object v0
.end method

.method protected getTextColor()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$color;->zm_v2_txt_primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public setMessage(Lus/zoom/proguard/w40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-static {}, Lus/zoom/uicommon/widget/view/ZMTextView$b;->a()Lus/zoom/uicommon/widget/view/ZMTextView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->getLinkTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    instance-of v1, v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lus/zoom/uicommon/widget/view/ZMTextView;

    invoke-virtual {v0, p0}, Lus/zoom/uicommon/widget/view/ZMTextView;->setOnClickLinkListener(Lus/zoom/uicommon/widget/view/ZMTextView$c;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lus/zoom/proguard/rc2;->b()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p0}, Lus/zoom/proguard/g91;->a(Landroid/widget/TextView;Ljava/util/Set;Lus/zoom/proguard/dp;)V

    .line 14
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->A:Landroid/widget/TextView;

    invoke-static {p1}, Lus/zoom/proguard/wv0;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public setSmsItem(Lus/zoom/proguard/w40;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->z:Lus/zoom/proguard/w40;

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->setMessage(Lus/zoom/proguard/w40;)V

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->f()V

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelMsgLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lus/zoom/proguard/w40;->m()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 14
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 20
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->d()V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/zipow/videobox/view/sip/sms/PbxSmsTextItemView;->g()V

    return-void
.end method
