.class public Lorg/webrtc/voiceengine/VoiceEngineCompat;
.super Ljava/lang/Object;
.source "VoiceEngineCompat.java"


# static fields
.field public static final AUDIO_DEVICE_API_TYPE_JNI:I = 0x1

.field public static final AUDIO_DEVICE_API_TYPE_OPENSLES:I = 0x0

.field private static final SAMSUNG_BluetoothScoDisabledDevices:[Ljava/lang/String;

.field private static final SAMSUNG_ChipAECDisabledNonePhoneDevices:[Ljava/lang/String;

.field private static g_bBlackListBluetoothSco:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "GT-P6200"

    const-string v1, "GT-P6210"

    const-string v2, "GT-P6800"

    const-string v3, "GT-P7500"

    const-string v4, "GT-P7510"

    const-string v5, "GT-P7100"

    const-string v6, "GT-P7110"

    const-string v7, "GT-P739"

    const-string v8, "GT-P7300"

    const-string v9, "GT-P7310"

    const-string v10, "GT-P1000"

    const-string v11, "GT-P1010"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/VoiceEngineCompat;->SAMSUNG_ChipAECDisabledNonePhoneDevices:[Ljava/lang/String;

    const-string v1, "GT-P6200"

    const-string v2, "GT-P6210"

    const-string v3, "GT-P6800"

    const-string v4, "GT-P7500"

    const-string v5, "GT-P7510"

    const-string v6, "GT-P7100"

    const-string v7, "GT-P7110"

    const-string v8, "GT-P739"

    const-string v9, "GT-P7300"

    const-string v10, "GT-P7310"

    const-string v11, "GT-P1000"

    const-string v12, "GT-P1010"

    const-string v13, "GT-I9003"

    .line 70
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/webrtc/voiceengine/VoiceEngineCompat;->SAMSUNG_BluetoothScoDisabledDevices:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklistBluetoothSco(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lorg/webrtc/voiceengine/VoiceEngineCompat;->g_bBlackListBluetoothSco:Z

    return-void
.end method

.method private static isBluetoothScoAvailableOffCall()Z
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "audio"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    return v0
.end method

.method public static isBluetoothScoSupported()Z
    .locals 4

    .line 1
    sget-boolean v0, Lorg/webrtc/voiceengine/VoiceEngineCompat;->g_bBlackListBluetoothSco:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 14
    :goto_0
    sget-object v2, Lorg/webrtc/voiceengine/VoiceEngineCompat;->SAMSUNG_BluetoothScoDisabledDevices:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 15
    aget-object v2, v2, v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    return v0

    .line 29
    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "realtek"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "phoenix"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 33
    :cond_4
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->selectAudioDeviceAPIType(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 35
    invoke-static {}, Lus/zoom/proguard/kl0;->a()I

    move-result v0

    if-gez v0, :cond_5

    .line 37
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    return v0

    :cond_5
    if-nez v0, :cond_6

    .line 40
    invoke-static {}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public static isChipAECSupported(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lus/zoom/proguard/ng1;->a()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_3

    .line 4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Galaxy Nexus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    move p0, v1

    .line 9
    :goto_0
    sget-object v0, Lorg/webrtc/voiceengine/VoiceEngineCompat;->SAMSUNG_ChipAECDisabledNonePhoneDevices:[Ljava/lang/String;

    array-length v3, v0

    if-ge p0, v3, :cond_2

    .line 10
    aget-object v0, v0, p0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 19
    :cond_3
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "Motorola"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz p0, :cond_5

    const-string v0, "XT1085"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastL_MR1()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static isConfApp()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/m61;->c()Lus/zoom/proguard/m61;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/m61;->g()Z

    move-result v0

    return v0
.end method

.method public static isPlayerCommunicationModeAvailable()Z
    .locals 4

    .line 1
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "audioAPIType"

    .line 5
    invoke-static {v3, v2}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenSLES"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    .line 13
    :cond_1
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const-string v3, "Meizu"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-static {v0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Nexus 7"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meizu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isChipAECSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static isRecorderConfigurationNativeAPIDisabled(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lus/zoom/proguard/ng1;->f(Landroid/content/Context;)Z

    move-result p0

    xor-int/2addr v1, p0

    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 7"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isChipAECSupported(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static selectAudioDeviceAPIType(Landroid/content/Context;)I
    .locals 5

    const-string v0, "audioAPIType"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "OpenSLES"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const-string v3, "Meizu"

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    const-string v3, "Motorola"

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "XT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    const-string v3, "Dell"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "Venue7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    const-string v3, "Acer"

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "A1-830"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return v1

    :cond_6
    const-string v3, "Lenovo"

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v3, "Lenovo TB-X103F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-nez p0, :cond_8

    return v1

    .line 42
    :cond_8
    invoke-static {p0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isPlayerConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Lorg/webrtc/voiceengine/VoiceEngineCompat;->isRecorderConfigurationNativeAPIDisabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v2
.end method

.method public static shouldStartAECDetectMode()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
