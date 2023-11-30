.class Lus/zoom/proguard/sw$g;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sw;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/sw$n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw$g;->r:Lus/zoom/proguard/sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/sw$n;Lus/zoom/proguard/sw$n;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lus/zoom/proguard/sw$n;->d:J

    iget-wide p1, p2, Lus/zoom/proguard/sw$n;->d:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/sw$n;

    check-cast p2, Lus/zoom/proguard/sw$n;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/sw$g;->a(Lus/zoom/proguard/sw$n;Lus/zoom/proguard/sw$n;)I

    move-result p1

    return p1
.end method
