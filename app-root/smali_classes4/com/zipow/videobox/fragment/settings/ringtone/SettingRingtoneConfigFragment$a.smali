.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    if-nez p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget p2, Lus/zoom/videomeetings/R$id;->panelPhone:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lus/zoom/videomeetings/R$id;->panelMeetings:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Lus/zoom/videomeetings/R$id;->panelAddContact:I

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->d(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->d(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;

    .line 12
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-virtual {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$c;->b(I)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    if-lez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$a;->r:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;

    invoke-static {p1, p2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
