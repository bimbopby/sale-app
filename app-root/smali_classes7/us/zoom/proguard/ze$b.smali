.class Lus/zoom/proguard/ze$b;
.super Ljava/lang/Object;
.source "DriverModeVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ze;->R()V
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
    iput-object p1, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->D()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-virtual {v0}, Lus/zoom/proguard/c;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ab;->a()Lcom/zipow/videobox/confapp/CmmUser;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/CmmUser;->getAudioStatusObj()Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-virtual {v0}, Lcom/zipow/videobox/confapp/ConfAppProtos$CmmAudioStatus;->getAudiotype()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lus/zoom/proguard/ze;->a(Lus/zoom/proguard/ze;Z)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-static {v0}, Lus/zoom/proguard/ze;->b(Lus/zoom/proguard/ze;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ze$b;->r:Lus/zoom/proguard/ze;

    invoke-static {v0}, Lus/zoom/proguard/ze;->c(Lus/zoom/proguard/ze;)V

    :cond_4
    :goto_1
    return-void
.end method
