.class public Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;
.super Lus/zoom/proguard/z2$a;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;
    }
.end annotation


# static fields
.field private static final i:I = 0x64


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/SeekBar;


# direct methods
.method public static synthetic $r8$lambda$rMdr8kMHwU3z4SL7KZJrZowZP9c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;Lus/zoom/proguard/z2$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(Lus/zoom/proguard/z2$b;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2$a;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lus/zoom/videomeetings/R$id;->panelRingtone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a:Landroid/view/View;

    .line 4
    sget v0, Lus/zoom/videomeetings/R$id;->panelWaiting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->b:Landroid/view/View;

    .line 5
    sget v0, Lus/zoom/videomeetings/R$id;->panelMeetings:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->c:Landroid/view/View;

    .line 6
    sget v0, Lus/zoom/videomeetings/R$id;->panelPhone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->e:Landroid/view/View;

    .line 7
    sget v0, Lus/zoom/videomeetings/R$id;->tvMeetingsRingtone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lus/zoom/videomeetings/R$id;->panelAddContact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->f:Landroid/view/View;

    .line 9
    sget v0, Lus/zoom/videomeetings/R$id;->seekbarRingtone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->g:Landroid/widget/SeekBar;

    .line 10
    sget v0, Lus/zoom/videomeetings/R$id;->seekbarWaiting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->h:Landroid/widget/SeekBar;

    if-eqz p2, :cond_0

    .line 13
    new-instance p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$$ExternalSyntheticLambda0;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;Lus/zoom/proguard/z2$b;)V

    .line 14
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->g:Landroid/widget/SeekBar;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->h:Landroid/widget/SeekBar;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 22
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->g:Landroid/widget/SeekBar;

    new-instance p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$a;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$a;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->h:Landroid/widget/SeekBar;

    new-instance p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$b;

    invoke-direct {p2, p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$b;-><init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private static a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static a(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private a(FLcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V
    .locals 3

    .line 18
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v1, v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    invoke-virtual {v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b()Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->TYPE_RINGTONE:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    if-ne p2, v2, :cond_2

    if-eqz v1, :cond_1

    .line 26
    invoke-static {v1, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;F)F

    :cond_1
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->b(F)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 33
    invoke-static {v1, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;F)F

    :cond_3
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->c(F)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private a(ILcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(I)F

    move-result p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(FLcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;ILcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(ILcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V

    return-void
.end method

.method private synthetic a(Lus/zoom/proguard/z2$b;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->g:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)F

    move-result v1

    invoke-static {v1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->R0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->P()Lcom/zipow/videobox/sip/server/CmmSIPCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/sip/server/CmmSIPCallManager;->s1()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->b:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->h:Landroid/widget/SeekBar;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)F

    move-result p1

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
