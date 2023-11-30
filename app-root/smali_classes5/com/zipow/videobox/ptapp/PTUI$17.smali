.class Lcom/zipow/videobox/ptapp/PTUI$17;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->promptVerifyCertFailureConfirmation(Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$event:Lcom/zipow/videobox/ptapp/VerifyCertEvent;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$17;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI$17;->val$event:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$17;->val$event:Lcom/zipow/videobox/ptapp/VerifyCertEvent;

    invoke-static {v0, v1}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Lcom/zipow/videobox/ptapp/VerifyCertEvent;)V

    return-void
.end method
