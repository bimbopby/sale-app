.class Lcom/zipow/videobox/view/sip/sms/g$m0;
.super Lus/zoom/proguard/ju0;
.source "PbxSmsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m0"
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lus/zoom/proguard/ju0;->setShowIcon(Z)V

    .line 3
    invoke-static {p2}, Lcom/zipow/videobox/view/sip/sms/g$m0;->getDefaultIconResForAction(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/ju0;->setIconRes(I)V

    return-void
.end method

.method private static getDefaultIconResForAction(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    sget p0, Lus/zoom/proguard/ju0;->ICON_COPY:I

    return p0
.end method
