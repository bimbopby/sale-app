.class Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;
.super Ljava/lang/Object;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

.field private b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

.field private c:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    .line 3
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;Lcom/zipow/videobox/model/ZmBuddyMetaInfo;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 5
    invoke-static {}, Lus/zoom/proguard/au0;->a()Lcom/zipow/videobox/common/ZMRingtoneMgr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;->getRingtone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/common/ZMRingtoneMgr;->e(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->c:Lcom/zipow/videobox/ptapp/PTAppProtos$RingtoneDataProto;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    return-object p0
.end method

.method static synthetic c(Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;)Lcom/zipow/videobox/model/ZmBuddyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->b:Lcom/zipow/videobox/model/ZmBuddyMetaInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a:Lcom/zipow/videobox/ptapp/PTAppProtos$ContactRingtoneProto;

    .line 4
    invoke-direct {p0}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$d;->a()V

    return-void
.end method
