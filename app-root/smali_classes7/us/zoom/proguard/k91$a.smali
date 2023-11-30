.class Lus/zoom/proguard/k91$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZmChinaMultiLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/k91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k91;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k91$a;->r:Lus/zoom/proguard/k91;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k91$a;->r:Lus/zoom/proguard/k91;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/k91;J)V

    :cond_0
    return-void
.end method
