.class public Lus/zoom/core/model/BuildTarget;
.super Ljava/lang/Object;
.source "BuildTarget.java"


# static fields
.field public static final BUILD_TARGET:I = 0x0

.field public static final TARGET_ATT:I = 0x1

.field public static final TARGET_BROADVIEW:I = 0x3

.field public static final TARGET_BT:I = 0x4

.field public static final TARGET_RINGCENTRAL:I = 0x2

.field public static final TARGET_TELUS:I = 0x5

.field public static final TARGET_ZOOM:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isRingCentralLogin(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
