.class Lus/zoom/proguard/m31$a$a;
.super Ljava/lang/Object;
.source "ZmBaseNormalShareHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m31$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m31$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m31$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m31$a$a;->r:Lus/zoom/proguard/m31$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/m31$a$a;->r:Lus/zoom/proguard/m31$a;

    iget-object v0, v0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->f(Lus/zoom/proguard/m31;)Lus/zoom/proguard/ap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/m31$a$a;->r:Lus/zoom/proguard/m31$a;

    iget-object v0, v0, Lus/zoom/proguard/m31$a;->r:Lus/zoom/proguard/m31;

    invoke-static {v0}, Lus/zoom/proguard/m31;->f(Lus/zoom/proguard/m31;)Lus/zoom/proguard/ap;

    move-result-object v0

    invoke-interface {v0}, Lus/zoom/proguard/ap;->onShareError()V

    :cond_0
    return-void
.end method
