.class public Lus/zoom/proguard/h40$i;
.super Lus/zoom/proguard/ju0;
.source "PBXContentPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/h40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final r:I = 0x1

.field public static final s:I = 0x2


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/h40$i;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {p2}, Lus/zoom/proguard/h40$i;->getDefaultIconResForAction(I)I

    move-result v0

    invoke-direct {p0, p2, p1, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;ZI)V

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
    sget p0, Lus/zoom/proguard/ju0;->ICON_SAVE_IMAGE:I

    return p0
.end method
