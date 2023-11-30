.class Lus/zoom/proguard/lk2$p;
.super Ljava/lang/Object;
.source "ZmRecyclerPListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/lk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$p;->r:Lus/zoom/proguard/lk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/lk2$p;->r:Lus/zoom/proguard/lk2;

    invoke-static {v0}, Lus/zoom/proguard/lk2;->k(Lus/zoom/proguard/lk2;)V

    return-void
.end method
