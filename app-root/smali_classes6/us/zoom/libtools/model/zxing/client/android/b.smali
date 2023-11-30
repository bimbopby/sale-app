.class final Lus/zoom/libtools/model/zxing/client/android/b;
.super Ljava/lang/Object;
.source "ViewfinderResultPointCallback.java"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field private final a:Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;


# direct methods
.method constructor <init>(Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/b;->a:Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;

    return-void
.end method


# virtual methods
.method public foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/libtools/model/zxing/client/android/b;->a:Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;

    invoke-virtual {v0, p1}, Lus/zoom/libtools/model/zxing/client/android/ViewfinderView;->a(Lcom/google/zxing/ResultPoint;)V

    return-void
.end method
