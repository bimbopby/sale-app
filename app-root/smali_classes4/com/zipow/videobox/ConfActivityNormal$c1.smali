.class Lcom/zipow/videobox/ConfActivityNormal$c1;
.super Lus/zoom/core/event/EventAction;
.source "ConfActivityNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/ConfActivityNormal;->sinkCheckRefreshShareFocusMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/ConfActivityNormal;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/ConfActivityNormal;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$c1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    const-class v0, Lus/zoom/module/api/share/IZmShareService;

    invoke-virtual {p1, v0}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/module/api/share/IZmShareService;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lus/zoom/module/api/share/IZmShareService;->onShareActiveUser()V

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/nb1;->q()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zipow/videobox/ConfActivityNormal$c1;->a:Lcom/zipow/videobox/ConfActivityNormal;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/ac;->a(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method
