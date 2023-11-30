.class Lcom/zipow/videobox/ptapp/PTUI$6;
.super Lus/zoom/proguard/ug;
.source "PTUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ptapp/PTUI;->onNeedForceUpgradeImpl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zipow/videobox/ptapp/PTUI;

.field final synthetic val$desc:Ljava/lang/String;

.field final synthetic val$link:Ljava/lang/String;

.field final synthetic val$minVersion:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ptapp/PTUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->this$0:Lcom/zipow/videobox/ptapp/PTUI;

    iput-object p2, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$minVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/proguard/ug;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 8

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PTUI"

    const-string v1, "onNeedForceUpgradeImpl"

    .line 1
    invoke-static {v0, v1, p1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$minVersion:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$desc:Ljava/lang/String;

    iget-object v7, p0, Lcom/zipow/videobox/ptapp/PTUI$6;->val$link:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, Lcom/zipow/videobox/MinVersionForceUpdateActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
