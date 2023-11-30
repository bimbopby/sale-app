.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

.field final synthetic c:I

.field final synthetic d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lus/zoom/proguard/o2;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    iput p4, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$f;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V

    .line 8
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->d(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->d(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    .line 10
    iget p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->c:I

    invoke-virtual {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->remove(I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->d:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$b;->b:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    invoke-static {p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/model/ZmBuddyMetaInfo;->getJid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
