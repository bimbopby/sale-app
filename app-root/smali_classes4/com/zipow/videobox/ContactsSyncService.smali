.class public Lcom/zipow/videobox/ContactsSyncService;
.super Landroid/app/Service;
.source "ContactsSyncService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/ContactsSyncService$a;
    }
.end annotation


# static fields
.field private static r:Lcom/zipow/videobox/ContactsSyncService$a;


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

.method private a()Lcom/zipow/videobox/ContactsSyncService$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/zipow/videobox/ContactsSyncService;->r:Lcom/zipow/videobox/ContactsSyncService$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/zipow/videobox/ContactsSyncService$a;

    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zipow/videobox/ContactsSyncService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/zipow/videobox/ContactsSyncService;->r:Lcom/zipow/videobox/ContactsSyncService$a;

    .line 4
    :cond_0
    sget-object v0, Lcom/zipow/videobox/ContactsSyncService;->r:Lcom/zipow/videobox/ContactsSyncService$a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/ContactsSyncService;->a()Lcom/zipow/videobox/ContactsSyncService$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
