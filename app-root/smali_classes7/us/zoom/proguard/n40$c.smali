.class Lus/zoom/proguard/n40$c;
.super Lus/zoom/proguard/n40$a;
.source "PBXLiveTranscriptAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/zipow/videobox/view/AvatarView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

.field private final e:Landroidx/constraintlayout/widget/Group;

.field final synthetic f:Lus/zoom/proguard/n40;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/n40;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    .line 2
    invoke-direct {p0, p2}, Lus/zoom/proguard/n40$a;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lus/zoom/videomeetings/R$id;->avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/AvatarView;

    iput-object p1, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    .line 4
    sget p1, Lus/zoom/videomeetings/R$id;->tv_user_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/n40$c;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Lus/zoom/videomeetings/R$id;->tv_time:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/zoom/proguard/n40$c;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lus/zoom/videomeetings/R$id;->tv_transcription_msg:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/RoundBackgroundTextView;

    iput-object p1, p0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    .line 7
    sget p1, Lus/zoom/videomeetings/R$id;->gp_avatar_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lus/zoom/proguard/n40$c;->e:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method private a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lus/zoom/proguard/n40$c;->e:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private a(Lus/zoom/proguard/q40;)V
    .locals 7

    .line 32
    invoke-virtual {p1}, Lus/zoom/proguard/q40;->e()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {p0}, Lus/zoom/proguard/n40$c;->b()V

    .line 34
    invoke-static {p1}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v0, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_pbx_live_transcript_default_avatar:I

    invoke-virtual {v0, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 36
    iget-object p1, p0, Lus/zoom/proguard/n40$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v0}, Lus/zoom/proguard/n40;->g(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_unknown_speaker_288876:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, " "

    if-ne v0, v3, :cond_3

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 39
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lus/zoom/proguard/ms0;->l(Ljava/lang/String;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-static {v0}, Lus/zoom/proguard/g91;->a(Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v2, Lus/zoom/videomeetings/R$drawable;->zm_pbx_live_transcript_default_avatar:I

    invoke-virtual {v5, v2, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 45
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v0, p1}, Lus/zoom/proguard/n40;->a(Lus/zoom/proguard/n40;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {}, Lus/zoom/proguard/rc2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-static {v0, v4}, Lus/zoom/proguard/hj0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v0}, Lus/zoom/proguard/n40;->h(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_you_288876:I

    invoke-static {v0, v1, p1}, Lus/zoom/proguard/kx1;->a(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/n40$c;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v2, v3}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    sget v6, Lus/zoom/videomeetings/R$drawable;->zm_pbx_live_transcript_multi_avatar:I

    invoke-virtual {v5, v6, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 56
    iget-object v5, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v5, v1}, Lus/zoom/proguard/n40;->a(Lus/zoom/proguard/n40;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lus/zoom/proguard/rc2;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v5}, Lus/zoom/proguard/n40;->i(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_you_288876:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v2, v1, :cond_5

    const-string v1, " & "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 64
    :cond_6
    iget-object p1, p0, Lus/zoom/proguard/n40$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private a(Lus/zoom/proguard/q40;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 65
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/q40;->f()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/q40;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Lus/zoom/proguard/bx2;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/q40;->e()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    invoke-static {}, Lus/zoom/proguard/rc2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_bg_pbx_transcript_send:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_bg_pbx_transcript_receive:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    sget v3, Lus/zoom/videomeetings/R$drawable;->zm_bg_pbx_transcript_receive:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 81
    :goto_0
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    invoke-virtual {v2}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a()V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/q40;->a()I

    move-result v2

    .line 83
    iget-object v3, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v3}, Lus/zoom/proguard/n40;->j(Lus/zoom/proguard/n40;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lus/zoom/proguard/q40;->d()Ljava/util/List;

    move-result-object v3

    .line 85
    invoke-static {v3}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 86
    iget-object v5, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v5}, Lus/zoom/proguard/n40;->k(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lus/zoom/videomeetings/R$color;->zm_v1_white_500:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 87
    iget-object v6, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v6}, Lus/zoom/proguard/n40;->l(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lus/zoom/videomeetings/R$color;->zm_v1_blue_C900:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 88
    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->m(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v1_gray_2100:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 89
    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->c(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lus/zoom/videomeetings/R$color;->zm_v1_yellow_500:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 92
    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->d(Lus/zoom/proguard/n40;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->d(Lus/zoom/proguard/n40;)Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v8, p2

    if-ne v8, v7, :cond_4

    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->d(Lus/zoom/proguard/n40;)Landroid/util/Pair;

    move-result-object v7

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_4

    .line 93
    iget-object v7, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    new-instance v14, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;

    add-int v11, v10, v2

    iget-object v9, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v9}, Lus/zoom/proguard/n40;->e(Lus/zoom/proguard/n40;)I

    move-result v12

    move-object v9, v14

    move/from16 v13, v16

    move-object/from16 p1, v3

    move-object v3, v14

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;-><init>(IIIII)V

    invoke-virtual {v7, v3}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)V

    goto :goto_2

    :cond_3
    move/from16 v8, p2

    :cond_4
    move-object/from16 p1, v3

    .line 95
    iget-object v3, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    new-instance v13, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;

    add-int v9, v10, v2

    iget-object v7, v0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v7}, Lus/zoom/proguard/n40;->e(Lus/zoom/proguard/n40;)I

    move-result v11

    move-object v7, v13

    move v8, v10

    move v10, v11

    move v11, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, Lcom/zipow/videobox/view/RoundBackgroundTextView$a;-><init>(IIIII)V

    invoke-virtual {v3, v13}, Lcom/zipow/videobox/view/RoundBackgroundTextView;->a(Lcom/zipow/videobox/view/RoundBackgroundTextView$a;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    goto :goto_1

    .line 100
    :cond_5
    iget-object v2, v0, Lus/zoom/proguard/n40$c;->d:Lcom/zipow/videobox/view/RoundBackgroundTextView;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 104
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 106
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;

    .line 107
    invoke-virtual {v2}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/n40$c;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/zoom/proguard/o40;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/o40;

    .line 2
    instance-of v1, v0, Lus/zoom/proguard/q40;

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    check-cast v0, Lus/zoom/proguard/q40;

    .line 7
    invoke-virtual {v0}, Lus/zoom/proguard/q40;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lus/zoom/proguard/n40$c;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_2

    .line 14
    iget-object v2, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v2}, Lus/zoom/proguard/n40;->a(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/n40$c;->f:Lus/zoom/proguard/n40;

    invoke-static {v2}, Lus/zoom/proguard/n40;->b(Lus/zoom/proguard/n40;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    const/4 v1, 0x1

    if-lez p2, :cond_3

    add-int/lit8 v2, p2, -0x1

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o40;

    .line 21
    instance-of v2, p1, Lus/zoom/proguard/q40;

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0}, Lus/zoom/proguard/q40;->e()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lus/zoom/proguard/q40;

    invoke-virtual {p1}, Lus/zoom/proguard/q40;->e()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lus/zoom/proguard/n40$c;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 26
    invoke-direct {p0, v0}, Lus/zoom/proguard/n40$c;->a(Lus/zoom/proguard/q40;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lus/zoom/proguard/n40$c;->a()V

    .line 30
    :goto_1
    invoke-direct {p0, v0, p2}, Lus/zoom/proguard/n40$c;->a(Lus/zoom/proguard/q40;I)V

    return-void
.end method
