.class Lus/zoom/proguard/mg$a;
.super Ljava/lang/Object;
.source "FloatWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mg;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Ljava/lang/String;

.field final synthetic u:Ljava/lang/String;

.field final synthetic v:Z

.field final synthetic w:Lus/zoom/proguard/mg;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mg$a;->w:Lus/zoom/proguard/mg;

    iput-object p2, p0, Lus/zoom/proguard/mg$a;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/mg$a;->s:Ljava/lang/String;

    iput-object p4, p0, Lus/zoom/proguard/mg$a;->t:Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/mg$a;->u:Ljava/lang/String;

    iput-boolean p6, p0, Lus/zoom/proguard/mg$a;->v:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mg$a;->w:Lus/zoom/proguard/mg;

    invoke-static {v0}, Lus/zoom/proguard/mg;->a(Lus/zoom/proguard/mg;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    iget-object v2, p0, Lus/zoom/proguard/mg$a;->r:Ljava/lang/String;

    iget-object v3, p0, Lus/zoom/proguard/mg$a;->s:Ljava/lang/String;

    iget-object v4, p0, Lus/zoom/proguard/mg$a;->t:Ljava/lang/String;

    iget-object v5, p0, Lus/zoom/proguard/mg$a;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lus/zoom/proguard/mg;->a(Lus/zoom/proguard/mg;Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lus/zoom/proguard/mg$a;->v:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "audio"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_2

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/mg$a;->w:Lus/zoom/proguard/mg;

    invoke-static {v0}, Lus/zoom/proguard/mg;->b(Lus/zoom/proguard/mg;)V

    .line 11
    iget-object v0, p0, Lus/zoom/proguard/mg$a;->w:Lus/zoom/proguard/mg;

    invoke-static {v0}, Lus/zoom/proguard/mg;->c(Lus/zoom/proguard/mg;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lus/zoom/proguard/mg$a;->w:Lus/zoom/proguard/mg;

    invoke-static {v0}, Lus/zoom/proguard/mg;->c(Lus/zoom/proguard/mg;)V

    :cond_3
    :goto_0
    return-void
.end method
