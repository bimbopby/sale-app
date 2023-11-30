.class Lus/zoom/proguard/pn1$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmHomeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/pn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/pn1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pn1$a;->r:Lus/zoom/proguard/pn1;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 0

    const/16 p2, 0x16

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lus/zoom/proguard/z3;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/pn1$a;->r:Lus/zoom/proguard/pn1;

    invoke-static {p1}, Lus/zoom/proguard/pn1;->a(Lus/zoom/proguard/pn1;)V

    :cond_0
    return-void
.end method
