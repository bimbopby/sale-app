.class Lus/zoom/proguard/kh1$c;
.super Ljava/lang/Object;
.source "ZmDomainsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kh1;->a(Lus/zoom/proguard/kh1$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

.field final synthetic s:Lus/zoom/proguard/kh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kh1;Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kh1$c;->s:Lus/zoom/proguard/kh1;

    iput-object p2, p0, Lus/zoom/proguard/kh1$c;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/kh1$c;->s:Lus/zoom/proguard/kh1;

    invoke-static {p1}, Lus/zoom/proguard/kh1;->a(Lus/zoom/proguard/kh1;)Lus/zoom/proguard/kh1$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/kh1$c;->s:Lus/zoom/proguard/kh1;

    invoke-static {p1}, Lus/zoom/proguard/kh1;->a(Lus/zoom/proguard/kh1;)Lus/zoom/proguard/kh1$f;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/kh1$c;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/kh1$c;->r:Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    invoke-virtual {v1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getBActive()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lus/zoom/proguard/kh1$f;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
