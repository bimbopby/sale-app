.class Lus/zoom/proguard/sm0$b;
.super Ljava/lang/Object;
.source "ZMAudioFocusManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sm0;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I

.field final synthetic s:Lus/zoom/proguard/sm0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sm0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sm0$b;->s:Lus/zoom/proguard/sm0;

    iput p2, p0, Lus/zoom/proguard/sm0$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sm0$b;->s:Lus/zoom/proguard/sm0;

    invoke-static {v0}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;)Lus/zoom/proguard/sm0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/sm0$b;->s:Lus/zoom/proguard/sm0;

    invoke-static {v0}, Lus/zoom/proguard/sm0;->a(Lus/zoom/proguard/sm0;)Lus/zoom/proguard/sm0$f;

    move-result-object v0

    iget v1, p0, Lus/zoom/proguard/sm0$b;->r:I

    invoke-interface {v0, v1}, Lus/zoom/proguard/sm0$f;->a(I)Z

    :cond_0
    return-void
.end method
