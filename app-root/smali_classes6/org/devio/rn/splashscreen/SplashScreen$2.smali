.class Lorg/devio/rn/splashscreen/SplashScreen$2;
.super Ljava/lang/Object;
.source "SplashScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/devio/rn/splashscreen/SplashScreen;->hide(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->access$000()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->access$000()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 84
    iget-object v0, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    .line 87
    :cond_0
    iget-object v1, p0, Lorg/devio/rn/splashscreen/SplashScreen$2;->val$_activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lorg/devio/rn/splashscreen/SplashScreen;->access$000()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lorg/devio/rn/splashscreen/SplashScreen;->access$002(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_2
    return-void
.end method
