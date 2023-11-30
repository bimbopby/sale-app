.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->j()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    .line 7
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->d()F

    move-result v1

    iput v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->b:F

    .line 8
    invoke-virtual {v0}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->f()F

    move-result v0

    iput v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->c:F

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->b:F

    return p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->b:F

    return p0
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->c:F

    return p1
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->c:F

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$g;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    :cond_0
    return-void
.end method
