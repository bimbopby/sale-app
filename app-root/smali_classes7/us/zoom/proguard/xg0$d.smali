.class Lus/zoom/proguard/xg0$d;
.super Ljava/lang/Object;
.source "ShareVideoScene.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xg0;->f(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/xg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xg0$d;->r:Lus/zoom/proguard/xg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/xg0$d;->r:Lus/zoom/proguard/xg0;

    invoke-static {v0}, Lus/zoom/proguard/xg0;->a(Lus/zoom/proguard/xg0;)V

    return-void
.end method
