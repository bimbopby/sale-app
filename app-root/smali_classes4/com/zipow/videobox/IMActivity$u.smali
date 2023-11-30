.class Lcom/zipow/videobox/IMActivity$u;
.super Lus/zoom/core/event/EventAction;
.source "IMActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/IMActivity;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/zipow/videobox/IMActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/IMActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/IMActivity$u;->g:Lcom/zipow/videobox/IMActivity;

    iput-wide p2, p0, Lcom/zipow/videobox/IMActivity$u;->a:J

    iput-object p4, p0, Lcom/zipow/videobox/IMActivity$u;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/zipow/videobox/IMActivity$u;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/zipow/videobox/IMActivity$u;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/zipow/videobox/IMActivity$u;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/zipow/videobox/IMActivity$u;->f:Ljava/lang/String;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/zipow/videobox/IMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/IMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->u(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/zipow/videobox/IMActivity$u;->a:J

    iget-object v4, p0, Lcom/zipow/videobox/IMActivity$u;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/zipow/videobox/IMActivity$u;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/zipow/videobox/IMActivity$u;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/zipow/videobox/IMActivity$u;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/zipow/videobox/IMActivity$u;->f:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lus/zoom/proguard/aa2;->a(Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
