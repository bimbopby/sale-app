.class Lus/zoom/proguard/sw0$b$a;
.super Ljava/lang/Object;
.source "ZmActivityLifecycleMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sw0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sw0$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sw0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sw0$b$a;->r:Lus/zoom/proguard/sw0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sw0$b$a;->r:Lus/zoom/proguard/sw0$b;

    invoke-virtual {v0}, Lus/zoom/proguard/sw0$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lus/zoom/proguard/sw0;->b()Lus/zoom/proguard/sw0;

    move-result-object v1

    invoke-static {v1, v0}, Lus/zoom/proguard/sw0;->a(Lus/zoom/proguard/sw0;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
