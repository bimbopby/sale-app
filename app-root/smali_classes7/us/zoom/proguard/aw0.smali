.class public Lus/zoom/proguard/aw0;
.super Ljava/lang/Object;
.source "ZappChatAppProxy.java"


# static fields
.field public static final b:Ljava/lang/String; = "us.zoom.proguard.aw0"


# instance fields
.field private final a:Lus/zoom/proguard/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/s4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/aw0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lus/zoom/proguard/aw0;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showChatApp >> appid is empty"

    invoke-static {p1, v1, v0}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v2, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    invoke-virtual {v0, v2}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;

    if-eqz v0, :cond_2

    .line 9
    instance-of v2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v2, :cond_2

    .line 11
    sget-object v2, Lus/zoom/proguard/aw0;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onStartChatApp"

    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v2, Lus/zoom/module/data/types/ZmZappMsgType;->OPEN_CHATAPP_CONTEXT:Lus/zoom/module/data/types/ZmZappMsgType;

    invoke-interface {v0, v2}, Lus/zoom/module/api/zapp/internal/IZmZappInternalService;->getMainZappFragmentClass(Lus/zoom/module/data/types/ZmZappMsgType;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fragment_class_name"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {v0}, Lus/zoom/proguard/s4;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {v0}, Lus/zoom/proguard/s4;->o()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "title"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {v0}, Lus/zoom/proguard/s4;->q()Z

    move-result v0

    const-string v3, "app"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    new-instance v0, Lus/zoom/proguard/h81;

    invoke-direct {v0}, Lus/zoom/proguard/h81;-><init>()V

    .line 18
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 19
    invoke-virtual {v0, v1}, Lus/zoom/proguard/h81;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->b(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->j(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->a(I)V

    .line 23
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->g(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->e(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->h(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->b(I)V

    .line 27
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->f(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->i(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->d(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {p1}, Lus/zoom/proguard/s4;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lus/zoom/proguard/h81;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object p1

    new-instance v1, Lus/zoom/proguard/vj1;

    sget-object v3, Lus/zoom/module/ZmModules;->MODULE_ZAPP_INTERNAL:Lus/zoom/module/ZmModules;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, Lus/zoom/proguard/vj1;-><init>(IILjava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v1}, Lus/zoom/proguard/d61;->a(Lus/zoom/proguard/vj1;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/aw0;->a:Lus/zoom/proguard/s4;

    invoke-virtual {v0}, Lus/zoom/proguard/s4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
