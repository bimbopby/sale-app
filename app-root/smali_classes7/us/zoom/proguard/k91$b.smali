.class Lus/zoom/proguard/k91$b;
.super Lus/zoom/core/event/EventAction;
.source "ZmChinaMultiLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/k91;->onLoginSuccess(Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/core/data/CnLoginType;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lus/zoom/proguard/k91;


# direct methods
.method constructor <init>(Lus/zoom/proguard/k91;Ljava/lang/String;Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/k91$b;->c:Lus/zoom/proguard/k91;

    iput-object p3, p0, Lus/zoom/proguard/k91$b;->a:Lus/zoom/core/data/CnLoginType;

    iput-object p4, p0, Lus/zoom/proguard/k91$b;->b:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/k91$b;->c:Lus/zoom/proguard/k91;

    iget-object v0, p0, Lus/zoom/proguard/k91$b;->a:Lus/zoom/core/data/CnLoginType;

    iget-object v1, p0, Lus/zoom/proguard/k91$b;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lus/zoom/proguard/k91;->a(Lus/zoom/proguard/k91;Lus/zoom/core/data/CnLoginType;Landroid/os/Bundle;)V

    return-void
.end method
