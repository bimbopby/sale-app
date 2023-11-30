.class Lus/zoom/proguard/mt$e;
.super Ljava/lang/Object;
.source "JoinFailedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mt;->a(Ljava/lang/String;ZLjava/lang/String;Lus/zoom/proguard/km0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/proguard/mt;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mt$e;->s:Lus/zoom/proguard/mt;

    iput-object p2, p0, Lus/zoom/proguard/mt$e;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    iget-object p2, p0, Lus/zoom/proguard/mt$e;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->switchZoomWorkspace(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/mt$e;->s:Lus/zoom/proguard/mt;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/mt;->a(Lus/zoom/proguard/mt;Z)Z

    .line 5
    :try_start_0
    invoke-static {}, Lus/zoom/proguard/lb;->c()Lus/zoom/proguard/lb;

    move-result-object p1

    invoke-virtual {p1}, Lus/zoom/proguard/lb;->h()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
