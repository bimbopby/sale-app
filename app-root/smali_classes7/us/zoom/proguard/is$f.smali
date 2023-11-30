.class Lus/zoom/proguard/is$f;
.super Ljava/lang/Object;
.source "InMeetingServiceImpl.java"

# interfaces
.implements Lus/zoom/proguard/qd0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/is;


# direct methods
.method constructor <init>(Lus/zoom/proguard/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/is$f;->a:Lus/zoom/proguard/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocalVideoOrderUpdated(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lus/zoom/proguard/fd0;->a()Lus/zoom/proguard/fd0;

    move-result-object v0

    new-instance v1, Lus/zoom/proguard/is$f$a;

    invoke-direct {v1, p0, p1}, Lus/zoom/proguard/is$f$a;-><init>(Lus/zoom/proguard/is$f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
