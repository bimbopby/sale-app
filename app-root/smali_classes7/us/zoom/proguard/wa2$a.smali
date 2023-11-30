.class Lus/zoom/proguard/wa2$a;
.super Ljava/lang/Object;
.source "ZmPTRenderUnitController.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/wa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/ptvideo/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/wa2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/wa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/wa2$a;->r:Lus/zoom/proguard/wa2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ptvideo/b;Lcom/zipow/videobox/view/ptvideo/b;)I
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ptvideo/b;->i()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->i()I

    move-result v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ptvideo/b;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/zipow/videobox/view/ptvideo/b;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ptvideo/b;->e()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ptvideo/b;

    check-cast p2, Lcom/zipow/videobox/view/ptvideo/b;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/wa2$a;->a(Lcom/zipow/videobox/view/ptvideo/b;Lcom/zipow/videobox/view/ptvideo/b;)I

    move-result p1

    return p1
.end method
