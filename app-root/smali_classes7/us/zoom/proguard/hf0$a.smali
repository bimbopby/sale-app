.class Lus/zoom/proguard/hf0$a;
.super Ljava/lang/Object;
.source "SelectPersonalLinkToJoinDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hf0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lus/zoom/proguard/hf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hf0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hf0$a;->s:Lus/zoom/proguard/hf0;

    iput-object p2, p0, Lus/zoom/proguard/hf0$a;->r:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/pb1;->m()Lus/zoom/proguard/pb1;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/pb1;->h()Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/zipow/videobox/conference/jni/confinst/IDefaultConfInst;->notifyConfLeaveReason(Ljava/lang/String;Z)Z

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/hf0$a;->r:Landroid/app/Activity;

    instance-of p2, p1, Lus/zoom/proguard/oj;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lus/zoom/proguard/oj;

    invoke-static {p1}, Lus/zoom/proguard/rw1;->a(Lus/zoom/proguard/oj;)V

    :cond_0
    return-void
.end method
