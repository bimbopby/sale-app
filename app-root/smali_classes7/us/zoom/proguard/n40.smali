.class public Lus/zoom/proguard/n40;
.super Lus/zoom/proguard/z2;
.source "PBXLiveTranscriptAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/n40$a;,
        Lus/zoom/proguard/n40$b;,
        Lus/zoom/proguard/n40$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lus/zoom/proguard/o40;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PBXLiveTranscriptAdapter"


# instance fields
.field private a:Z

.field private final b:I

.field private c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/n40;->a:Z

    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    invoke-static {p1, v0}, Lus/zoom/proguard/cy2;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lus/zoom/proguard/n40;->b:I

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/ms0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;->getNumber()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    .line 19
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lus/zoom/videomeetings/R$string;->zm_pbx_live_transcript_unknown_speaker_288876:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/n40;Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lus/zoom/proguard/n40;->a(Lcom/zipow/videobox/ptapp/PhoneProtos$CmmSIPEntityProto;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lus/zoom/proguard/n40;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/n40;->c:Landroid/util/Pair;

    return-object p0
.end method

.method static synthetic e(Lus/zoom/proguard/n40;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/n40;->b:I

    return p0
.end method

.method static synthetic f(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lus/zoom/proguard/n40;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/n40;->a:Z

    return p0
.end method

.method static synthetic k(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lus/zoom/proguard/n40;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/n40;->c:Landroid/util/Pair;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lus/zoom/proguard/n40;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/n40;->c:Landroid/util/Pair;

    :cond_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/o40;

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/q40;

    if-eqz v0, :cond_0

    .line 3
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcription_item:I

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Lus/zoom/proguard/p40;

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcript_prompt_item:I

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/n40;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lus/zoom/proguard/n40$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/n40$a;

    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-virtual {p1, v0, p2}, Lus/zoom/proguard/n40$a;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/n40;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 2

    .line 2
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcription_item:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcription_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lus/zoom/proguard/n40$c;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/n40$c;-><init>(Lus/zoom/proguard/n40;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcript_prompt_item:I

    if-ne p2, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_pbx_live_transcript_prompt_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lus/zoom/proguard/n40$b;

    invoke-direct {p2, p0, p1}, Lus/zoom/proguard/n40$b;-><init>(Lus/zoom/proguard/n40;Landroid/view/View;)V

    return-object p2

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "PBXLiveTranscriptAdapter"

    const-string v0, "unknown view type, create ViewHolder failed!"

    .line 10
    invoke-static {p2, v0, p1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lus/zoom/proguard/n40$b;

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lus/zoom/proguard/z2;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lus/zoom/proguard/n40$b;-><init>(Lus/zoom/proguard/n40;Landroid/view/View;)V

    return-object p1
.end method
