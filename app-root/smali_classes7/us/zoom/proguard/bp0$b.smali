.class Lus/zoom/proguard/bp0$b;
.super Ljava/lang/Object;
.source "ZMCrashReportDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bp0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bp0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bp0$b;->r:Lus/zoom/proguard/bp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->uploadCrashDumpFile(ZILjava/lang/String;)Z

    return-void
.end method
