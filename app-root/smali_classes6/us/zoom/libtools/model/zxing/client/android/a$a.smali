.class Lus/zoom/libtools/model/zxing/client/android/a$a;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/libtools/model/zxing/client/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/libtools/model/zxing/client/android/a;


# direct methods
.method constructor <init>(Lus/zoom/libtools/model/zxing/client/android/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/libtools/model/zxing/client/android/a$a;->a:Lus/zoom/libtools/model/zxing/client/android/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {}, Lus/zoom/proguard/kc0;->b()Lus/zoom/proguard/kc0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus/zoom/proguard/kc0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
