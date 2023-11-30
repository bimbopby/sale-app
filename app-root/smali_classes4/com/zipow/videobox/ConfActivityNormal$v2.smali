.class Lcom/zipow/videobox/ConfActivityNormal$v2;
.super Ljava/lang/Object;
.source "ConfActivityNormal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->showVerifyHostKeyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$v2;->r:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$v2;->r:Lcom/zipow/videobox/ConfActivityNormal;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zipow/videobox/ConfActivityNormal;->access$6702(Lcom/zipow/videobox/ConfActivityNormal;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
