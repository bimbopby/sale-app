.class final enum Lnet/time4j/ClockUnit$6;
.super Lnet/time4j/ClockUnit;
.source "ClockUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/ClockUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/ClockUnit;-><init>(Ljava/lang/String;ILnet/time4j/ClockUnit$1;)V

    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 2

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    return-wide v0
.end method

.method public getSymbol()C
    .locals 1

    const/16 v0, 0x39

    return v0
.end method
