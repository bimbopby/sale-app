.class public Lcom/zipow/videobox/AuthenticatorService;
.super Landroid/app/Service;
.source "AuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/AuthenticatorService$a;
    }
.end annotation


# static fields
.field private static r:Lcom/zipow/videobox/AuthenticatorService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/zipow/videobox/AuthenticatorService$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/AuthenticatorService;->r:Lcom/zipow/videobox/AuthenticatorService$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/AuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/zipow/videobox/AuthenticatorService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zipow/videobox/AuthenticatorService;->r:Lcom/zipow/videobox/AuthenticatorService$a;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/AuthenticatorService;->r:Lcom/zipow/videobox/AuthenticatorService$a;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/AuthenticatorService;->a()Lcom/zipow/videobox/AuthenticatorService$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
