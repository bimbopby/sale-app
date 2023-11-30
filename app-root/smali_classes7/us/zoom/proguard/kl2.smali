.class public Lus/zoom/proguard/kl2;
.super Ljava/lang/Object;
.source "ZmRenderOperationItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lus/zoom/common/render/ZmRenderOperationType;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/common/render/ZmRenderOperationType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/common/render/ZmRenderOperationType;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/kl2;->a:Lus/zoom/common/render/ZmRenderOperationType;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/kl2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/common/render/ZmRenderOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kl2;->a:Lus/zoom/common/render/ZmRenderOperationType;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/kl2;->b:Ljava/lang/Object;

    return-object v0
.end method
