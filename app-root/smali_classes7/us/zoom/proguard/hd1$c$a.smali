.class Lus/zoom/proguard/hd1$c$a;
.super Ljava/lang/Object;
.source "ZmConfStatusPipUIProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/hd1$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/hd1$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/hd1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/hd1$c$a;->r:Lus/zoom/proguard/hd1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lus/zoom/proguard/yd1;->e()Lus/zoom/proguard/yd1;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/hd1$c$a;->r:Lus/zoom/proguard/hd1$c;

    iget-object v1, v1, Lus/zoom/proguard/hd1$c;->a:Lus/zoom/proguard/hd1;

    invoke-static {v1}, Lus/zoom/proguard/hd1;->a(Lus/zoom/proguard/hd1;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object v1

    const-class v2, Lus/zoom/proguard/dz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lus/zoom/proguard/yd1;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lus/zoom/proguard/m11;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/ez0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lus/zoom/proguard/ez0;->k()V

    :cond_0
    return-void
.end method
