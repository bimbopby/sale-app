.class public Lcom/zipow/videobox/view/sip/DialPadNumView;
.super Landroid/widget/LinearLayout;
.source "DialPadNumView.java"


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/lang/String;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/sip/DialPadNumView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/DialPadNumView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/sip/DialPadNumView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_sip_dialpad_num:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->txtNum:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->txtNumDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->imgNum:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->u:Landroid/widget/ImageView;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->imgNumDes:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 12
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->DialpadNum:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    sget p2, Lus/zoom/videomeetings/R$styleable;->DialpadNum_zm_dial_num:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/view/sip/DialPadNumView;->setDialKey(Ljava/lang/String;)V

    .line 16
    sget p2, Lus/zoom/videomeetings/R$styleable;->DialpadNum_zm_dial_num:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_ui_kit_color_white_ffffff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/zipow/videobox/view/sip/DialPadNumView;->setDialKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDialKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->t:Ljava/lang/String;

    return-object v0
.end method

.method public setDialKey(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->t:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x23

    const/16 v3, 0x8

    if-eq p1, v1, :cond_2

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "W X Y Z"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 43
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "8"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "T U V"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "7"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "P Q R S"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 47
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "M N O"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 49
    :pswitch_4
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "J K L"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "4"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "G H I"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 53
    :pswitch_6
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "D E F"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    const-string v0, "A B C"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 57
    :pswitch_8
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :pswitch_9
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_keyboard_digit_add:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->u:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_keyboard_digit_star:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_star_61381:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->u:Landroid/widget/ImageView;

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_keyboard_digit_no:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lus/zoom/videomeetings/R$string;->zm_sip_accessbility_keypad_pound_61381:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/zipow/videobox/view/sip/DialPadNumView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    sget v0, Lus/zoom/videomeetings/R$id;->panelKey:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
