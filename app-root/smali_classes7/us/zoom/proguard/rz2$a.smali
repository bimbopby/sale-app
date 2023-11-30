.class Lus/zoom/proguard/rz2$a;
.super Ljava/lang/Object;
.source "ZmVideoConfPipModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rz2;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rz2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rz2$a;->r:Lus/zoom/proguard/rz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rz2$a;->r:Lus/zoom/proguard/rz2;

    invoke-virtual {v0}, Lus/zoom/proguard/rz2;->k()V

    return-void
.end method
