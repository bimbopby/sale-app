.class Lus/zoom/proguard/zb$b;
.super Ljava/lang/Object;
.source "ConfirmSharePronounsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/zb;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/zb;


# direct methods
.method constructor <init>(Lus/zoom/proguard/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/zb$b;->r:Lus/zoom/proguard/zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/pb1;->b(I)Lcom/zipow/videobox/conference/jni/confinst/IConfInst;

    move-result-object p1

    invoke-static {p2}, Lus/zoom/proguard/ox1;->e(I)J

    move-result-wide v0

    const/16 p2, 0x5b

    invoke-interface {p1, p2, v0, v1}, Lcom/zipow/videobox/conference/jni/confinst/IConfInst;->handleUserCmd(IJ)Z

    return-void
.end method
