.class public Lus/zoom/proguard/ek0;
.super Ljava/lang/Object;
.source "UIMgr.java"


# static fields
.field private static a:Z = true

.field private static b:Z = true

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lus/zoom/videomeetings/R$bool;->zm_config_show_water_mark_on_video:I

    sget-boolean v1, Lus/zoom/proguard/ek0;->c:Z

    invoke-static {p0, v0, v1}, Lus/zoom/proguard/sl2;->a(Landroid/content/Context;IZ)Z

    move-result p0

    sput-boolean p0, Lus/zoom/proguard/ek0;->c:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lus/zoom/proguard/ek0;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-boolean v0, Lus/zoom/proguard/ek0;->c:Z

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getMyself()Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 12
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lus/zoom/proguard/ek0;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    sget-boolean v0, Lus/zoom/proguard/ek0;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lus/zoom/proguard/ek0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->h(Landroid/content/Context;)F

    move-result p0

    const v0, 0x443b8000    # 750.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/ek0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
