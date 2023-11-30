.class Lus/zoom/proguard/dt1$a;
.super Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;
.source "ZmKubiConfModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/dt1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/dt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/dt1$a;->r:Lus/zoom/proguard/dt1;

    invoke-direct {p0}, Lcom/zipow/nydus/KUBIDeviceController$SimpleKubiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onKubiManagerStatusChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dt1$a;->r:Lus/zoom/proguard/dt1;

    invoke-virtual {v0}, Lus/zoom/proguard/dt1;->i()V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x48

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_1

    .line 5
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->i()Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    const/16 p2, 0x49

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleConfCmd(I)Z

    :cond_1
    :goto_0
    return-void
.end method
