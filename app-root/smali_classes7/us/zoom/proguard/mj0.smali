.class public Lus/zoom/proguard/mj0;
.super Ljava/lang/Object;
.source "SystemSoundAndVibrationUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "SIPAudioUtil"

.field private static final b:I = 0x1

.field private static final c:Ljava/lang/String; = "vibrate_in_normal"

.field private static final d:Ljava/lang/String; = "telephony_vibration_enabled"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "audio"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-nez p0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SIPAudioUtil"

    const-string v4, "startRing, get ringle mode exception"

    .line 8
    invoke-static {v3, p0, v4, v2}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "audio"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "SIPAudioUtil"

    const-string v5, "startRing, get ringle mode exception"

    .line 8
    invoke-static {v4, v2, v5, v3}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "vibrate_when_ringing"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "vibrate_in_normal"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lus/zoom/libtools/utils/ZmOsUtils;->isAtLeastJB_MR1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "telephony_vibration_enabled"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne v3, p0, :cond_4

    :cond_3
    :goto_1
    move v1, v3

    :cond_4
    return v1
.end method
