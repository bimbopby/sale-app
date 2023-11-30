.class Lus/zoom/business/common/ZmCommonListenerMgr$a;
.super Landroid/content/BroadcastReceiver;
.source "ZmCommonListenerMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/business/common/ZmCommonListenerMgr;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/business/common/ZmCommonListenerMgr;


# direct methods
.method constructor <init>(Lus/zoom/business/common/ZmCommonListenerMgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/business/common/ZmCommonListenerMgr$a;->a:Lus/zoom/business/common/ZmCommonListenerMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lus/zoom/business/common/ZmCommonListenerMgr$a;->a:Lus/zoom/business/common/ZmCommonListenerMgr;

    invoke-static {p1}, Lus/zoom/business/common/ZmCommonListenerMgr;->a(Lus/zoom/business/common/ZmCommonListenerMgr;)V

    :cond_1
    return-void
.end method
