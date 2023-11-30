.class Lus/zoom/proguard/xr0$b;
.super Ljava/lang/Object;
.source "ZMNotificationPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xr0;->c()V
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
    iput-object p1, p0, Lus/zoom/proguard/xr0$b;->r:Lus/zoom/proguard/xr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/xr0;->a()Lus/zoom/proguard/xr0$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/xr0;->a()Lus/zoom/proguard/xr0$c;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/xr0$c;->a()V

    :cond_0
    return-void
.end method
