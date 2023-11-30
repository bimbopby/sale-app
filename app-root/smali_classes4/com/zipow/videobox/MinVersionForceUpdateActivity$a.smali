.class Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;
.super Lus/zoom/core/event/EventAction;
.source "MinVersionForceUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/MinVersionForceUpdateActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/zipow/videobox/MinVersionForceUpdateActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/MinVersionForceUpdateActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->f:Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    iput-boolean p3, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->a:Z

    iput-object p4, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/zipow/videobox/MinVersionForceUpdateActivity;

    iget-boolean v2, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->a:Z

    iget-object v3, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;->e:Ljava/lang/String;

    new-instance v7, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;

    invoke-direct {v7, p0, p1}, Lcom/zipow/videobox/MinVersionForceUpdateActivity$a$a;-><init>(Lcom/zipow/videobox/MinVersionForceUpdateActivity$a;Lus/zoom/core/event/IUIElement;)V

    invoke-static/range {v1 .. v7}, Lus/zoom/proguard/d10;->a(Lus/zoom/uicommon/activity/ZMActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lus/zoom/proguard/d10$e;)V

    goto :goto_0

    :cond_0
    const-string p1, "MinVersionForceUpdateActivity onCreate"

    .line 10
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
