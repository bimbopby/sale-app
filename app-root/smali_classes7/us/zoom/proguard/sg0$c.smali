.class Lus/zoom/proguard/sg0$c;
.super Ljava/lang/Object;
.source "ShareScreenDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$c;->r:Lus/zoom/proguard/sg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/sg0$c;->r:Lus/zoom/proguard/sg0;

    invoke-static {p1}, Lus/zoom/proguard/sg0;->a(Lus/zoom/proguard/sg0;)V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object v0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->trackingHomeTabInteract(IIIZZZZZ)Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/sg0$c;->r:Lus/zoom/proguard/sg0;

    invoke-virtual {p1}, Lus/zoom/proguard/sg0;->dismiss()V

    return-void
.end method
