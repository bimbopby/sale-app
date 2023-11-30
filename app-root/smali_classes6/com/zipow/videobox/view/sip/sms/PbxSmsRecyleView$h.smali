.class Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;
.super Ljava/lang/Object;
.source "PbxSmsRecyleView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/w40;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/w40;Lus/zoom/proguard/w40;)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/w40;->t()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/w40;->t()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/w40;

    check-cast p2, Lus/zoom/proguard/w40;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/PbxSmsRecyleView$h;->a(Lus/zoom/proguard/w40;Lus/zoom/proguard/w40;)I

    move-result p1

    return p1
.end method
