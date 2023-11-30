.class Lus/zoom/proguard/br0$c;
.super Ljava/lang/Object;
.source "ZMLiveTranscriptionRequestDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/br0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/br0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/br0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/br0$c;->r:Lus/zoom/proguard/br0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->approveStartLiveTranscript(Z)Z

    .line 2
    invoke-static {}, Lus/zoom/proguard/br0;->I0()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lus/zoom/proguard/br0;->w(Z)Z

    .line 4
    invoke-static {}, Lus/zoom/proguard/br0;->I0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
