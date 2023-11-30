.class Lus/zoom/proguard/ze$a;
.super Ljava/lang/Object;
.source "DriverModeVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ze;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ze$a;->r:Lus/zoom/proguard/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze$a;->r:Lus/zoom/proguard/ze;

    invoke-static {v0}, Lus/zoom/proguard/ze;->a(Lus/zoom/proguard/ze;)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lus/zoom/proguard/el0;->a(I)Lcom/zipow/videobox/confapp/VideoSessionMgr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/ze$a;->r:Lus/zoom/proguard/ze;

    invoke-static {v0}, Lus/zoom/proguard/ze;->a(Lus/zoom/proguard/ze;)Lcom/zipow/videobox/confapp/GLImage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/confapp/GLImage;->setVisible(Z)V

    .line 7
    iget-object v0, p0, Lus/zoom/proguard/ze$a;->r:Lus/zoom/proguard/ze;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus/zoom/proguard/ze;->a(Lus/zoom/proguard/ze;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
