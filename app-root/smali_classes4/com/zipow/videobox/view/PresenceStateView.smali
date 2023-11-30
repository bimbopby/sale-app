.class public Lcom/zipow/videobox/view/PresenceStateView;
.super Landroid/widget/LinearLayout;
.source "PresenceStateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/PresenceStateView$b;
    }
.end annotation


# instance fields
.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Ljava/lang/String;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:I

.field private x:I

.field private final y:Lcom/zipow/videobox/view/PresenceStateView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zipow/videobox/view/PresenceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/zipow/videobox/view/PresenceStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, ""

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->t:Ljava/lang/String;

    .line 6
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->u:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    .line 9
    iput p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    .line 10
    iput p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    .line 11
    new-instance p3, Lcom/zipow/videobox/view/PresenceStateView$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/PresenceStateView$b;-><init>(Lcom/zipow/videobox/view/PresenceStateView;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->y:Lcom/zipow/videobox/view/PresenceStateView$b;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PresenceStateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p3, ""

    .line 26
    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->t:Ljava/lang/String;

    .line 28
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->u:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    .line 31
    iput p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    .line 32
    iput p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    .line 33
    new-instance p3, Lcom/zipow/videobox/view/PresenceStateView$b;

    invoke-direct {p3, p0}, Lcom/zipow/videobox/view/PresenceStateView$b;-><init>(Lcom/zipow/videobox/view/PresenceStateView;)V

    iput-object p3, p0, Lcom/zipow/videobox/view/PresenceStateView;->y:Lcom/zipow/videobox/view/PresenceStateView$b;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/view/PresenceStateView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/view/PresenceStateView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/view/PresenceStateView;->t:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_mm_presence_state_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->txtDeviceType:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->imgPresences:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lus/zoom/videomeetings/R$styleable;->SubPresence:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    return-void
.end method

.method private a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 311
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isExternalUser()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_0

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_0

    :cond_0
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 12
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    .line 19
    iput p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 92
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_mobile_offline_33945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_11

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto/16 :goto_d

    .line 96
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    .line 98
    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_1

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices_ondark:I

    goto :goto_0

    :cond_1
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices:I

    .line 99
    :goto_0
    sget v0, Lus/zoom/videomeetings/R$color;->zm_v2_status_out_of_office_presence:I

    .line 100
    iget-object v2, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    iget-object v2, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_busy_256131:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_2

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_busy_v2_ondark:I

    goto :goto_1

    :cond_2
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_busy_v2:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_busy_256131:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 158
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_xa_19903:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_3

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd_ondark:I

    goto :goto_2

    :cond_3
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_xa_19903:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 163
    :pswitch_3
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_mobile_online_33945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_available:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableConsolidatePresence()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 167
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_4

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_available_ondark:I

    goto :goto_3

    :cond_4
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_available:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_6

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline_ondark:I

    goto :goto_4

    :cond_6
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline:I

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    :goto_5
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_available:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :pswitch_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_8

    .line 189
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_33945:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_dnd_33945:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_7

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting_ondark:I

    goto :goto_6

    :cond_7
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting:I

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_8
    const/4 p1, 0x3

    if-ne p2, p1, :cond_a

    .line 193
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_64479:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 194
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_64479:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_9

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_oncall_ondark:I

    goto :goto_7

    :cond_9
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_oncall_normal:I

    :goto_7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_a
    const/4 p1, 0x2

    if-ne p2, p1, :cond_c

    .line 197
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_calendar_69119:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_calendar_69119:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_b

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_in_calendar_ondark_3:I

    goto :goto_8

    :cond_b
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_in_calendar_3:I

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_c
    const/4 p1, 0x6

    if-ne p2, p1, :cond_e

    .line 201
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_d

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices_ondark:I

    goto :goto_9

    :cond_d
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices:I

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 205
    :cond_e
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_19903:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_dnd_19903:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_f

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting_ondark:I

    goto :goto_a

    :cond_f
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting:I

    :goto_a
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :goto_b
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e

    .line 211
    :pswitch_5
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget p2, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_away:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$color;->zm_mm_presence_away:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean p2, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz p2, :cond_10

    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_away_ondark:I

    goto :goto_c

    :cond_10
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_away:I

    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_away_40739:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 261
    :cond_11
    sget p2, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2

    :cond_0
    const/4 v0, 0x1

    .line 270
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v3, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_1

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_0

    :cond_1
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 293
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_3

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd_ondark:I

    goto :goto_1

    :cond_3
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_xa_19903:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 296
    :cond_4
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_5

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_idle_ondark:I

    goto :goto_2

    :cond_5
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_idle:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 297
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_dnd_19903:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 304
    :cond_6
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_7

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_away_ondark:I

    goto :goto_3

    :cond_7
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_away:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_away_40739:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 306
    :cond_8
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_9

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_available_ondark:I

    goto :goto_4

    :cond_9
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_available:I

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    move v2, v0

    :goto_6
    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getPresence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    return v0
.end method

.method public getPresenceDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPresenceDisplayString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    packed-switch v0, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_offline_33945:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_busy_256131:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_xa_19903:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_online_33945:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_4
    iget v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_19903:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_hint_sharing_screen_text_93141:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_64479:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_calendar_69119:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_33945:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_away:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPresenceStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    return v0
.end method

.method public getTxtDeviceTypeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->y:Lcom/zipow/videobox/view/PresenceStateView$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->addListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->y:Lcom/zipow/videobox/view/PresenceStateView$b;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/ZoomMessengerUIListenerMgr;->removeListener(Lcom/zipow/videobox/ptapp/IZoomMessengerUIListener;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    return-void
.end method

.method public setState(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    .line 2
    iput v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/PresenceStateView;->a(I)Z

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lus/zoom/proguard/g91;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isSharedGlobalDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 23
    :cond_3
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v2

    if-nez v2, :cond_4

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x21

    if-ne v4, v6, :cond_5

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    :cond_5
    invoke-virtual {v2, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_6

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 40
    :cond_6
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->t:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->u:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->u:Landroid/os/Handler;

    new-instance v4, Lcom/zipow/videobox/view/PresenceStateView$a;

    invoke-direct {v4, p0}, Lcom/zipow/videobox/view/PresenceStateView$a;-><init>(Lcom/zipow/videobox/view/PresenceStateView;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 53
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_deactivated_147326:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 54
    :cond_8
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getAccountStatus()I

    move-result p1

    if-ne p1, v4, :cond_9

    .line 55
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_deleted_147326:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_a

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_1

    :cond_a
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 63
    :cond_b
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 64
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_blocked:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_c

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_buddy_blocked_ondark:I

    goto :goto_2

    :cond_c
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_ic_buddy_blocked:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_block:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 71
    :cond_d
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 72
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isDesktopOnline()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMobileOnline()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPZROnline()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isRobot()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPadOnline()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 73
    :cond_e
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresence()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    .line 74
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->x:I

    .line 75
    iget v6, p0, Lcom/zipow/videobox/view/PresenceStateView;->w:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    packed-switch v6, :pswitch_data_0

    .line 173
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableConsolidatePresence()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 174
    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    if-eqz p1, :cond_26

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_room_offline_33945:I

    goto/16 :goto_11

    .line 175
    :pswitch_0
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    .line 177
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_f

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices_ondark:I

    goto :goto_3

    :cond_f
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices:I

    .line 178
    :goto_3
    sget v2, Lus/zoom/videomeetings/R$color;->zm_v2_status_out_of_office_presence:I

    .line 179
    iget-object v3, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v3, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    iget-object v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 225
    :pswitch_1
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_busy_256131:I

    .line 226
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_10

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_busy_v2_ondark:I

    goto :goto_4

    :cond_10
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_busy_v2:I

    .line 227
    :goto_4
    iget-object v2, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 228
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_busy_256131:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 263
    :pswitch_2
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_xa_19903:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 264
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_11

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd_ondark:I

    goto :goto_5

    :cond_11
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_status_dnd:I

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_xa_19903:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 268
    :pswitch_3
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_online_33945:I

    .line 270
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_12

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_available_ondark:I

    goto :goto_6

    :cond_12
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_available:I

    .line 271
    :goto_6
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isEnableConsolidatePresence()Z

    move-result v2

    if-nez v2, :cond_17

    .line 272
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getResourceType()I

    move-result v2

    if-eq v2, v4, :cond_15

    if-eq v2, v7, :cond_15

    if-eq v2, v8, :cond_13

    goto :goto_7

    .line 279
    :cond_13
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_14

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline_ondark:I

    goto :goto_7

    :cond_14
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline:I

    goto :goto_7

    .line 280
    :cond_15
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_16

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline_ondark:I

    goto :goto_7

    :cond_16
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline:I

    .line 291
    :cond_17
    :goto_7
    iget-object v2, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_mm_presence_available:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 293
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :pswitch_4
    if-ne v1, v5, :cond_19

    .line 320
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_33945:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_dnd_33945:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_18

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting_ondark:I

    goto :goto_8

    :cond_18
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting:I

    :goto_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 323
    :cond_19
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result p1

    if-ne p1, v7, :cond_1b

    .line 324
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_64479:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 325
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_64479:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 326
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_1a

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_oncall_ondark:I

    goto :goto_9

    :cond_1a
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_oncall_normal:I

    :goto_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 327
    :cond_1b
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result p1

    if-ne p1, v4, :cond_1d

    .line 328
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_calendar_69119:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_calendar_69119:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 330
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_1c

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_in_calendar_ondark_3:I

    goto :goto_a

    :cond_1c
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_in_calendar_3:I

    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 331
    :cond_1d
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result p1

    if-ne p1, v8, :cond_1f

    .line 332
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_title_hint_sharing_screen_text_93141:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_title_hint_sharing_screen_text_93141:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_1e

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting_ondark:I

    goto :goto_b

    :cond_1e
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting:I

    :goto_b
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 335
    :cond_1f
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getPresenceStatus()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_21

    .line 336
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 337
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_status_out_of_office_351919:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_20

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices_ondark:I

    goto :goto_c

    :cond_20
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_status_out_of_offices:I

    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    .line 340
    :cond_21
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_presence_dnd_19903:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 341
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_dnd_19903:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_22

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting_ondark:I

    goto :goto_d

    :cond_22
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_mm_presence_inmeeting:I

    :goto_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    :goto_e
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_busy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_19

    .line 346
    :pswitch_5
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_away:I

    .line 347
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_23

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_away_ondark:I

    goto :goto_f

    :cond_23
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_away:I

    .line 348
    :goto_f
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getResourceType()I

    move-result v2

    if-ne v2, v8, :cond_25

    .line 349
    iget-boolean v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v1, :cond_24

    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_10

    :cond_24
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    .line 351
    :cond_25
    :goto_10
    iget-object v2, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 352
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lus/zoom/videomeetings/R$color;->zm_mm_presence_away:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 354
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_away_40739:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 405
    :cond_26
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_offline_33945:I

    :goto_11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 406
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 407
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_27

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_12

    :cond_27
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 411
    :cond_28
    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getIsMobileOnline()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 412
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_mobile_online_33945:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_available:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_29

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline_ondark:I

    goto :goto_13

    :cond_29
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_status_mobileonline:I

    :goto_13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_available:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 418
    :cond_2a
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPresenceSynced()Z

    move-result v1

    if-nez v1, :cond_33

    .line 419
    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    if-eqz p1, :cond_2b

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_room_offline_33945:I

    goto :goto_14

    :cond_2b
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_offline_33945:I

    :goto_14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 420
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_2c

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_15

    :cond_2c
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 429
    :cond_2d
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->isConnectionGood()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isMobileOnline()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->isPadOnline()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 430
    :cond_2e
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_mobile_offline_33945:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 431
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_2f

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_16

    :cond_2f
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 436
    :cond_30
    iget-object v1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->isZoomRoomContact()Z

    move-result p1

    if-eqz p1, :cond_31

    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_room_offline_33945:I

    goto :goto_17

    :cond_31
    sget p1, Lus/zoom/videomeetings/R$string;->zm_lbl_desktop_offline_33945:I

    :goto_17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 437
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lus/zoom/videomeetings/R$color;->zm_mm_presence_offline:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/zipow/videobox/view/PresenceStateView;->v:Z

    if-eqz v0, :cond_32

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline_ondark:I

    goto :goto_18

    :cond_32
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_offline:I

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object p1, p0, Lcom/zipow/videobox/view/PresenceStateView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_description_mm_presence_offline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
