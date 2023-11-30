.class Lcom/zipow/videobox/LoginActivity$b;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lus/zoom/proguard/kg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lcom/zipow/videobox/LoginActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LoginActivity$b;->r:Lcom/zipow/videobox/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LoginActivity$b;->r:Lcom/zipow/videobox/LoginActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LoginActivity;->access$100(Lcom/zipow/videobox/LoginActivity;)Lcom/zipow/videobox/login/view/LoginView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/login/view/LoginView;->o()V

    return-void
.end method

.method public a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zipow/videobox/LoginActivity$b;->r:Lcom/zipow/videobox/LoginActivity;

    invoke-static {p1}, Lcom/zipow/videobox/LoginActivity;->access$100(Lcom/zipow/videobox/LoginActivity;)Lcom/zipow/videobox/login/view/LoginView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/login/view/LoginView;->g()V

    return-void
.end method
