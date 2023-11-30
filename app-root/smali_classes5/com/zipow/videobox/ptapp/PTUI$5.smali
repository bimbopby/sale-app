.class Lcom/zipow/videobox/ptapp/PTUI$5;
.super Lus/zoom/proguard/ug;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->promptRecaptchaDialog(Ljava/lang/String;Ljava/lang/String;Z)V
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
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$imageFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$audioFilePath:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$lastStatus:Z

    invoke-direct {p0, p2}, Lus/zoom/proguard/ug;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hasAnotherProcessAtFront()Z
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object v0

    invoke-virtual {v0}, Lus/zoom/proguard/lb;->e()Z

    move-result v0

    return v0
.end method

.method public isValidActivity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lus/zoom/proguard/ug;->isValidActivity(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$imageFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$audioFilePath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zipow/videobox/ptapp/PTUI$5;->val$lastStatus:Z

    invoke-static {p1, v0, v1, v2}, Lcom/zipow/videobox/IntegrationActivity;->a(Lcom/zipow/videobox/VideoBoxApplication;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
