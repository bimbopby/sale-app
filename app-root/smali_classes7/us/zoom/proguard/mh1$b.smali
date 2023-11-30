.class Lus/zoom/proguard/mh1$b;
.super Ljava/lang/Object;
.source "ZmDomainsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mh1;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Z

.field final synthetic t:Lus/zoom/proguard/mh1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mh1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mh1$b;->t:Lus/zoom/proguard/mh1;

    iput-object p2, p0, Lus/zoom/proguard/mh1$b;->r:Ljava/lang/String;

    iput-boolean p3, p0, Lus/zoom/proguard/mh1$b;->s:Z

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

    iget-object p2, p0, Lus/zoom/proguard/mh1$b;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/zipow/login/jni/ZmLoginApp;->removeVanityUrl(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lus/zoom/proguard/mh1$b;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zipow/login/jni/ZmLoginApp;->getActiveZoomWorkspace()Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p1}, Lcom/zipow/videobox/ptapp/PTAppProtos$ZoomWorkSpace;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/zipow/login/jni/ZmLoginApp;->switchZoomWorkspace(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/mh1$b;->t:Lus/zoom/proguard/mh1;

    invoke-static {p1}, Lus/zoom/proguard/mh1;->a(Lus/zoom/proguard/mh1;)Lus/zoom/proguard/kh1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lus/zoom/proguard/mh1$b;->t:Lus/zoom/proguard/mh1;

    invoke-static {p1}, Lus/zoom/proguard/mh1;->a(Lus/zoom/proguard/mh1;)Lus/zoom/proguard/kh1;

    move-result-object p1

    invoke-static {}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getInstance()Lcom/zipow/videobox/ptapp/ZmPTApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/videobox/ptapp/ZmPTApp;->getLoginApp()Lcom/zipow/login/jni/ZmLoginApp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zipow/login/jni/ZmLoginApp;->getZoomWorkspaceList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lus/zoom/proguard/kh1;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
