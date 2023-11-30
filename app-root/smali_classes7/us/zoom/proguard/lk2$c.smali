.class Lus/zoom/proguard/lk2$c;
.super Lus/zoom/core/event/EventAction;
.source "ZmRecyclerPListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/lk2;->a(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lus/zoom/proguard/lk2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/lk2;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/lk2$c;->d:Lus/zoom/proguard/lk2;

    iput p2, p0, Lus/zoom/proguard/lk2$c;->a:I

    iput p3, p0, Lus/zoom/proguard/lk2$c;->b:I

    iput-object p4, p0, Lus/zoom/proguard/lk2$c;->c:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/lk2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/lk2;

    .line 3
    iget v0, p0, Lus/zoom/proguard/lk2$c;->a:I

    iget v1, p0, Lus/zoom/proguard/lk2$c;->b:I

    iget-object v2, p0, Lus/zoom/proguard/lk2$c;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/lk2;->a(Lus/zoom/proguard/lk2;IILjava/util/List;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ZmRecyclerPListFragment < MAX_USER_EVENT_UPDATE_COUNT"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
