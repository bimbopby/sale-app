.class Lus/zoom/proguard/go0$b;
.super Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;
.source "ZMCodeViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/go0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/go0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/SimpleZoomMessengerUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public Indicate_FileActionStatus(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-static {p3}, Lus/zoom/proguard/go0;->b(Lus/zoom/proguard/go0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    iget-object p3, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-static {p3}, Lus/zoom/proguard/go0;->b(Lus/zoom/proguard/go0;)Lcom/zipow/videobox/view/mm/MMMessageItem;

    move-result-object p3

    iget-object p3, p3, Lcom/zipow/videobox/view/mm/MMMessageItem;->P:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-static {p2}, Lus/zoom/proguard/go0;->c(Lus/zoom/proguard/go0;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-static {p2}, Lus/zoom/proguard/go0;->c(Lus/zoom/proguard/go0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/go0$b;->r:Lus/zoom/proguard/go0;

    invoke-static {p1, p2}, Lus/zoom/proguard/go0;->a(Lus/zoom/proguard/go0;Z)V

    :cond_1
    return-void
.end method
