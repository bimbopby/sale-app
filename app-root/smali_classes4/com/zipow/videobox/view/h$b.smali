.class Lcom/zipow/videobox/view/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RealTimeTranscriptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/zipow/videobox/view/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/view/h;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/h$e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lus/zoom/videomeetings/R$layout;->zm_live_transcript_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/zipow/videobox/view/h$e;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/h$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/zipow/videobox/view/h$e;I)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 4
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getLanguage()J

    move-result-wide v1

    const-wide/16 v3, 0x190

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getAudioLanguage()J

    move-result-wide v1

    .line 8
    :cond_0
    invoke-static {v1, v2}, Lcom/zipow/videobox/conference/jni/ltt/multiHelper/ZmLTTMultiInstHelper;->getWritingDirection(J)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 9
    :goto_0
    iget-object v4, p1, Lcom/zipow/videobox/view/h$e;->d:Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 10
    iget-object v4, p1, Lcom/zipow/videobox/view/h$e;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    :goto_2
    or-int/lit8 v1, v5, 0x10

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lus/zoom/proguard/bx2;->d(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v4, p1, Lcom/zipow/videobox/view/h$e;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v1

    invoke-virtual {v1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSpeakerId()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->getUserById(J)Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_5

    .line 17
    new-instance v5, Lcom/zipow/videobox/view/AvatarView$a;

    invoke-direct {v5, v3, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 18
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getScreenName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6, v6}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 20
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object v7

    invoke-virtual {v7}, Lus/zoom/proguard/pb1;->g()Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    invoke-interface {v7}, Lcom/zipow/videobox/conference/jni/confinst/IConfStatus;->isAvatarAllowed()Z

    move-result v7

    if-nez v7, :cond_4

    .line 22
    invoke-virtual {v5, v4}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v1}, Lcom/zipow/videobox/confapp/CmmUser;->getSmallPicPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 26
    :goto_3
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v5}, Lcom/zipow/videobox/view/AvatarView;->a(Lcom/zipow/videobox/view/AvatarView$a;)V

    .line 27
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_5
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3, v2}, Lcom/zipow/videobox/view/AvatarView;->a(IZ)V

    .line 30
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_4
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->a:Lcom/zipow/videobox/view/AvatarView;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v1, p1, Lcom/zipow/videobox/view/h$e;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-lt p2, v2, :cond_6

    .line 37
    iget-object v1, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    iget-object v1, v1, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    sub-int/2addr p2, v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 38
    invoke-virtual {p2}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSpeakerId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getSpeakerId()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-nez p2, :cond_6

    .line 39
    iget-object p2, p1, Lcom/zipow/videobox/view/h$e;->a:Lcom/zipow/videobox/view/AvatarView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p1, Lcom/zipow/videobox/view/h$e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/h$b;->a:Lcom/zipow/videobox/view/h;

    iget-object v0, v0, Lcom/zipow/videobox/view/h;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/view/h$b;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CCMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/h$e;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/h$b;->a(Lcom/zipow/videobox/view/h$e;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/h$b;->a(Landroid/view/ViewGroup;I)Lcom/zipow/videobox/view/h$e;

    move-result-object p1

    return-object p1
.end method
