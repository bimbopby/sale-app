.class Lus/zoom/proguard/vc1$a;
.super Ljava/lang/Object;
.source "ZmConfStateMgr.java"

# interfaces
.implements Lus/zoom/proguard/ij;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/vc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/vc1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vc1$a;->a:Lus/zoom/proguard/vc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/vc1$a;->a:Lus/zoom/proguard/vc1;

    invoke-static {v0}, Lus/zoom/proguard/vc1;->a(Lus/zoom/proguard/vc1;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/proguard/s61;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lus/zoom/proguard/s61;->a(I)V

    :cond_0
    return-void
.end method
