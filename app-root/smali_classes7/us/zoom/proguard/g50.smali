.class public Lus/zoom/proguard/g50;
.super Ljava/lang/Object;
.source "PBXMessageUIHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lus/zoom/proguard/ng1;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lus/zoom/proguard/cy2;->x(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0, v0}, Lus/zoom/proguard/lw2;->a(Landroid/content/Context;Z)Lus/zoom/proguard/cy2$e;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/cy2$e;->d()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lus/zoom/proguard/cy2;->k(Landroid/content/Context;)I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lus/zoom/videomeetings/R$dimen;->zm_pbx_message_end_margin:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
