.class Lus/zoom/proguard/bv2$a;
.super Ljava/lang/Object;
.source "ZmStorageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/bv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lus/zoom/proguard/bv2;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/bv2;->a(Ljava/util/List;)V

    return-void
.end method
