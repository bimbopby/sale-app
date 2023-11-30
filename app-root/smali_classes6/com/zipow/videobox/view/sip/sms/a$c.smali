.class Lcom/zipow/videobox/view/sip/sms/a$c;
.super Ljava/lang/Object;
.source "PBXContentFilesAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/sms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/l40;",
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
.method public a(Lus/zoom/proguard/l40;Lus/zoom/proguard/l40;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/l40;->q()J

    move-result-wide v0

    invoke-virtual {p2}, Lus/zoom/proguard/l40;->q()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/l40;

    check-cast p2, Lus/zoom/proguard/l40;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/sip/sms/a$c;->a(Lus/zoom/proguard/l40;Lus/zoom/proguard/l40;)I

    move-result p1

    return p1
.end method
