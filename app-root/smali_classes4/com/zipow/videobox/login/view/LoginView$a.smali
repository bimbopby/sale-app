.class Lcom/zipow/videobox/login/view/LoginView$a;
.super Ljava/lang/Object;
.source "LoginView.java"

# interfaces
.implements Lus/zoom/proguard/xi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/login/view/LoginView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/login/view/LoginView;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/login/view/LoginView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/login/view/LoginView$a;->a:Lcom/zipow/videobox/login/view/LoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/sv1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "^[1][\\d]{10}$"

    invoke-static {v0, p1}, Lus/zoom/proguard/xk2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
