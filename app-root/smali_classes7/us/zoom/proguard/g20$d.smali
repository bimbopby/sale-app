.class Lus/zoom/proguard/g20$d;
.super Ljava/lang/Object;
.source "NotifyResignInDialog.java"

# interfaces
.implements Lcom/zipow/videobox/ptapp/LogoutHandler$IListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/g20;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/g20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/g20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/g20$d;->a:Lus/zoom/proguard/g20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLogout()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->getInstance()Lcom/zipow/videobox/ptapp/ZmZRMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/ptapp/ZmZRMgr;->onLogout()V

    .line 2
    invoke-static {}, Lus/zoom/proguard/g20;->I0()V

    return-void
.end method
