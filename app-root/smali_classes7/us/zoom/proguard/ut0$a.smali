.class Lus/zoom/proguard/ut0$a;
.super Ljava/lang/Object;
.source "ZMRecordingStartDisclaimerDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ut0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ut0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ut0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ut0$a;->r:Lus/zoom/proguard/ut0;

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

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->agreeStartRecordingDisclaimer(Z)V

    const/16 p1, 0x2f

    .line 2
    invoke-static {p1}, Lus/zoom/proguard/po0;->h(I)V

    return-void
.end method
