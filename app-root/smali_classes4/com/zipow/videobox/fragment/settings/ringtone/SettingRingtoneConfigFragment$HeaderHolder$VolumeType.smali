.class public final enum Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;
.super Ljava/lang/Enum;
.source "SettingRingtoneConfigFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TYPE_RINGTONE:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

.field public static final enum TYPE_WAITING:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

.field private static final synthetic r:[Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    const-string v1, "TYPE_RINGTONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->TYPE_RINGTONE:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    .line 2
    new-instance v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    const-string v3, "TYPE_WAITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->TYPE_WAITING:Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->r:[Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    return-object p0
.end method

.method public static values()[Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->r:[Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    invoke-virtual {v0}, [Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zipow/videobox/fragment/settings/ringtone/SettingRingtoneConfigFragment$HeaderHolder$VolumeType;

    return-object v0
.end method
