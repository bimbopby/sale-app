.class Lus/zoom/proguard/dr0$a;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "ZMLoginForRealNameDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dr0$a;->r:Lus/zoom/proguard/dr0;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 1

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/dr0$a;->r:Lus/zoom/proguard/dr0;

    invoke-static {p1, p2, p3}, Lus/zoom/proguard/dr0;->a(Lus/zoom/proguard/dr0;J)V

    :goto_0
    return-void
.end method
