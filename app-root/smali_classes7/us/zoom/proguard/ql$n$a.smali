.class Lus/zoom/proguard/ql$n$a;
.super Ljava/lang/Object;
.source "IMDirectoryAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ql$n;->b(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lus/zoom/proguard/ql$n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ql$n;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ql$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ql$n$a;->r:Lus/zoom/proguard/ql$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p2, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result p2

    iget-object p1, p1, Lus/zoom/proguard/ql$n;->m:Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ZoomSubscribeRequestItem;->getRequestIndex()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lus/zoom/proguard/ql$n;

    check-cast p2, Lus/zoom/proguard/ql$n;

    invoke-virtual {p0, p1, p2}, Lus/zoom/proguard/ql$n$a;->a(Lus/zoom/proguard/ql$n;Lus/zoom/proguard/ql$n;)I

    move-result p1

    return p1
.end method
