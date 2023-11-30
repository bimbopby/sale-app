.class Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;
.super Ljava/lang/Object;
.source "MMChatInputFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/MMChatInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;",
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
.method public a(Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lus/zoom/proguard/ju0;->getAction()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    check-cast p2, Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/MMChatInputFragment$b1;->a(Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;Lcom/zipow/videobox/fragment/MMChatInputFragment$a1;)I

    move-result p1

    return p1
.end method
