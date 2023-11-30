.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$b;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;-><init>(Landroid/view/View;Lus/zoom/proguard/z2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$b;->a:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$b;->a:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    sget-object p3, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->TYPE_WAITING:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    invoke-static {p2, p1, p3}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;->a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;ILcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
