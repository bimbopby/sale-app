.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;
.super Lus/zoom/proguard/z2;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/z2<",
        "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;Ljava/util/List;Lus/zoom/proguard/z2$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;",
            "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;",
            "Ljava/util/List<",
            "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;",
            ">;",
            "Lus/zoom/proguard/z2$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/z2;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    .line 4
    iput-object p5, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    .line 5
    invoke-virtual {p0, p4}, Lus/zoom/proguard/z2;->setData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/z2;->mData:Ljava/util/List;

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    return-object v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->hasHeader()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b(I)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lus/zoom/proguard/z2;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public hasHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/z2$a;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->onBindViewHolder(Lus/zoom/proguard/z2$a;I)V

    return-void
.end method

.method public onBindViewHolder(Lus/zoom/proguard/z2$a;I)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;

    invoke-virtual {p0, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b(I)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    .line 8
    new-instance p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_setting_list_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V

    return-object p2

    .line 9
    :cond_0
    new-instance p2, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;

    sget v2, Lus/zoom/videomeetings/R$layout;->zm_setting_ringtone_config_header:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/z2;->mListener:Lus/zoom/proguard/z2$b;

    invoke-direct {p2, p1, v0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V

    return-object p2
.end method
