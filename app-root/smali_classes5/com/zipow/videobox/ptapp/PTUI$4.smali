.class Lcom/zipow/videobox/ptapp/PTUI$4;
.super Ljava/lang/Object;
.source "PTUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->OnRecaptchaRequestImpl(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$audioFilePath:Ljava/lang/String;

.field final synthetic val$imageFilePath:Ljava/lang/String;

.field final synthetic val$lastStatus:Z


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$imageFilePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$audioFilePath:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$lastStatus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$imageFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$audioFilePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/PTUI$4;->val$lastStatus:Z

    invoke-static {v0, v1, v2, v3}, Lcom/zipow/videobox/ptapp/PTUI;->access$500(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
