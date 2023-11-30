.class Lus/zoom/proguard/sm0$c;
.super Ljava/lang/Object;
.source "ZMAudioFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sm0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/sm0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sm0$c;->r:Lus/zoom/proguard/sm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm0$c;->r:Lus/zoom/proguard/sm0;

    invoke-static {v0}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;)Lus/zoom/proguard/sm0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sm0$c;->r:Lus/zoom/proguard/sm0;

    invoke-static {v0}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;)Lus/zoom/proguard/sm0$f;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/sm0$f;->a()Z

    :cond_0
    return-void
.end method
