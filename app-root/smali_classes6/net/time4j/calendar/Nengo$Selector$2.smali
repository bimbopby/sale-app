.class final enum Lnet/time4j/calendar/Nengo$Selector$2;
.super Lnet/time4j/calendar/Nengo$Selector;
.source "Nengo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/Nengo$Selector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1191
    invoke-direct {p0, p1, p2, v0}, Lnet/time4j/calendar/Nengo$Selector;-><init>(Ljava/lang/String;ILnet/time4j/calendar/Nengo$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1191
    check-cast p1, Lnet/time4j/calendar/Nengo;

    invoke-virtual {p0, p1}, Lnet/time4j/calendar/Nengo$Selector$2;->test(Lnet/time4j/calendar/Nengo;)Z

    move-result p1

    return p1
.end method

.method public test(Lnet/time4j/calendar/Nengo;)Z
    .locals 1

    .line 1194
    invoke-static {p1}, Lnet/time4j/calendar/Nengo;->access$300(Lnet/time4j/calendar/Nengo;)I

    move-result p1

    sget-object v0, Lnet/time4j/calendar/Nengo;->MEIJI:Lnet/time4j/calendar/Nengo;

    invoke-static {v0}, Lnet/time4j/calendar/Nengo;->access$300(Lnet/time4j/calendar/Nengo;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
