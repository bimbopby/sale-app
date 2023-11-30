.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/z2$b;

.field final synthetic s:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;Lus/zoom/proguard/z2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;->s:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;

    iput-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;->r:Lus/zoom/proguard/z2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;->r:Lus/zoom/proguard/z2$b;

    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e$a;->s:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lus/zoom/proguard/z2$b;->onItemClick(Landroid/view/View;I)V

    return-void
.end method
