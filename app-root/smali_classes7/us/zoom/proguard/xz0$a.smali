.class Lus/zoom/proguard/xz0$a;
.super Ljava/lang/Object;
.source "ZmBOList.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/xz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/b01;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/xz0$a;->r:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/b01;Lus/zoom/proguard/b01;)I
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, -0x1

    if-nez p2, :cond_2

    return v1

    .line 1
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/b01;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lus/zoom/proguard/b01;->b()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/b01;

    check-cast p2, Lus/zoom/proguard/b01;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/xz0$a;->a(Lus/zoom/proguard/b01;Lus/zoom/proguard/b01;)I

    move-result p1

    return p1
.end method
