.class Lcom/zipow/videobox/LauncherActivity$b;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Lus/zoom/proguard/b90$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/LauncherActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zipow/videobox/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/LauncherActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/LauncherActivity$b;->a:Lcom/zipow/videobox/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/vt;->b()Lus/zoom/proguard/vt;

    move-result-object v0

    const-string v1, "onResume 3"

    invoke-virtual {v0, v1}, Lus/zoom/proguard/vt;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$b;->a:Lcom/zipow/videobox/LauncherActivity;

    invoke-static {v0}, Lcom/zipow/videobox/LauncherActivity;->a(Lcom/zipow/videobox/LauncherActivity;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/LauncherActivity$b;->a:Lcom/zipow/videobox/LauncherActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 2
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getNonNullInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zipow/videobox/VideoBoxApplication;->exit()V

    return-void
.end method
