.class Lus/zoom/proguard/hu2$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmSmsLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/hu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hu2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/hu2;->a(Lus/zoom/proguard/hu2;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-static {p1}, Lus/zoom/proguard/hu2;->c(Lus/zoom/proguard/hu2;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/hu2;->b(Lus/zoom/proguard/hu2;J)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-static {p1}, Lus/zoom/proguard/hu2;->d(Lus/zoom/proguard/hu2;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lus/zoom/proguard/hu2$a;->r:Lus/zoom/proguard/hu2;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/hu2;->c(Lus/zoom/proguard/hu2;J)V

    :goto_0
    return-void
.end method
