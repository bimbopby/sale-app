.class Lus/zoom/proguard/xr0$a;
.super Ljava/util/TimerTask;
.source "ZMNotificationPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xr0;->a(Landroid/content/Context;II[JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xr0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xr0$a;->r:Lus/zoom/proguard/xr0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xr0$a;->r:Lus/zoom/proguard/xr0;

    invoke-static {v0}, Lus/zoom/proguard/xr0;->a(Lus/zoom/proguard/xr0;)V

    return-void
.end method
