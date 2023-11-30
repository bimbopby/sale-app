.class Lus/zoom/proguard/bu$b;
.super Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;
.source "LicenseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bu;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bu$b;->r:Lus/zoom/proguard/bu;

    invoke-direct {p0}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPTAppEvent(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/zipow/videobox/ptapp/PTUI$SimplePTUIListener;->onPTAppEvent(IJ)V

    const/16 p2, 0x56

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/bu$b;->r:Lus/zoom/proguard/bu;

    invoke-static {p1}, Lus/zoom/proguard/bu;->b(Lus/zoom/proguard/bu;)V

    :cond_0
    return-void
.end method
