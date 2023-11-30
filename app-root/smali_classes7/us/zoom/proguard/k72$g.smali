.class Lus/zoom/proguard/k72$g;
.super Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;
.source "ZmNewPListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k72;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/k72;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k72$g;->r:Lus/zoom/proguard/k72;

    invoke-direct {p0}, Lcom/zipow/videobox/conference/jni/share/SimpleZoomShareUIListener;-><init>()V

    return-void
.end method


# virtual methods
.method public OnStartViewPureComputerAudio(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k72$g;->r:Lus/zoom/proguard/k72;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;Z)V

    return-void
.end method

.method public OnStopViewPureComputerAudio(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k72$g;->r:Lus/zoom/proguard/k72;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/k72;->a(Lus/zoom/proguard/k72;Z)V

    return-void
.end method
