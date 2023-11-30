.class Lus/zoom/proguard/n70$d;
.super Lcom/zipow/videobox/sip/server/n$b;
.source "PhoneCallFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/n70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/n70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/n70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-direct {p0}, Lcom/zipow/videobox/sip/server/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/n$b;->r()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->d(Lus/zoom/proguard/n70;)Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->j()V

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->e(Lus/zoom/proguard/n70;)Lcom/zipow/videobox/view/sip/PhoneCallsListview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/PhoneCallsListview;->j()V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-virtual {v0}, Lus/zoom/proguard/n70;->K0()Z

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->f(Lus/zoom/proguard/n70;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zipow/videobox/sip/server/n$b;->x()V

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/n70$d;->r:Lus/zoom/proguard/n70;

    invoke-static {v0}, Lus/zoom/proguard/n70;->f(Lus/zoom/proguard/n70;)V

    return-void
.end method
