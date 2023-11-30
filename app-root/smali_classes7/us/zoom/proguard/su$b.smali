.class Lus/zoom/proguard/su$b;
.super Ljava/lang/Object;
.source "LogoutDlpDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/su;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/proguard/su;


# direct methods
.method constructor <init>(Lus/zoom/proguard/su;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/su$b;->t:Lus/zoom/proguard/su;

    iput-boolean p2, p0, Lus/zoom/proguard/su$b;->r:Z

    iput-boolean p3, p0, Lus/zoom/proguard/su$b;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lus/zoom/proguard/su$b;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setDlpAppChatNewEnableNotified()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lus/zoom/proguard/su$b;->s:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getCommonApp()Lcom/zipow/videobox/common/jni/ZmCommonApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/common/jni/ZmCommonApp;->setDlpAppMeetNewEnableNotified()V

    .line 7
    :cond_1
    iget-object p1, p0, Lus/zoom/proguard/su$b;->t:Lus/zoom/proguard/su;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
