.class public Lcom/zipow/videobox/a$b;
.super Ljava/lang/Object;
.source "BaseVideoBoxApplication.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;

.field final synthetic b:Lcom/zipow/videobox/a;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/a$b;->b:Lcom/zipow/videobox/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/zipow/videobox/a$b;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/a$b;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public binderDied()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseVideoBoxApplication"

    const-string v3, "conf process binderDied"

    .line 1
    invoke-static {v2, v3, v1}, Lus/zoom/core/helper/ZMLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/zipow/videobox/a$b;->b:Lcom/zipow/videobox/a;

    iput-boolean v0, v1, Lcom/zipow/videobox/a;->mIsConfProcessDeathLinked:Z

    return-void
.end method
