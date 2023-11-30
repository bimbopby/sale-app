.class Lus/zoom/proguard/aa2$a;
.super Ljava/lang/Object;
.source "ZmOTPNotificationDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/aa2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Lus/zoom/proguard/aa2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/aa2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/aa2$a;->t:Lus/zoom/proguard/aa2;

    iput-object p2, p0, Lus/zoom/proguard/aa2$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/aa2$a;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/aa2$a;->r:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/aa2$a;->s:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/zipow/login/jni/ZmLoginApp;->otpNotificationConfirm(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
