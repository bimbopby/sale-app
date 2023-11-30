.class Lcom/zipow/videobox/util/NotificationMgr$a$a;
.super Ljava/lang/Object;
.source "NotificationMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/util/NotificationMgr$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/util/NotificationMgr$a;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/util/NotificationMgr$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/util/NotificationMgr$a$a;->r:Lcom/zipow/videobox/util/NotificationMgr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/util/NotificationMgr$a$a;->r:Lcom/zipow/videobox/util/NotificationMgr$a;

    iget-object v0, v0, Lcom/zipow/videobox/util/NotificationMgr$a;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/zipow/videobox/util/NotificationMgr;->t(Landroid/content/Context;)V

    return-void
.end method
