.class final enum Lnet/time4j/CalendarUnit$2;
.super Lnet/time4j/CalendarUnit;
.source "CalendarUnit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/CalendarUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/CalendarUnit;-><init>(Ljava/lang/String;ILnet/time4j/CalendarUnit$1;)V

    return-void
.end method


# virtual methods
.method public getLength()D
    .locals 2

    const-wide v0, 0x41e78302cc000000L    # 3.1556952E9

    return-wide v0
.end method

.method public getSymbol()C
    .locals 1

    const/16 v0, 0x43

    return v0
.end method
