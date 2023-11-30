.class Lus/zoom/proguard/h60$c;
.super Lus/zoom/core/event/EventAction;
.source "PListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/h60;->a(IZILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lus/zoom/proguard/h60;


# direct methods
.method constructor <init>(Lus/zoom/proguard/h60;IILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/h60$c;->d:Lus/zoom/proguard/h60;

    iput p2, p0, Lus/zoom/proguard/h60$c;->a:I

    iput p3, p0, Lus/zoom/proguard/h60$c;->b:I

    iput-object p4, p0, Lus/zoom/proguard/h60$c;->c:Ljava/util/List;

    invoke-direct {p0}, Lus/zoom/core/event/EventAction;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/h60;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/proguard/h60;

    .line 3
    iget v0, p0, Lus/zoom/proguard/h60$c;->a:I

    iget v1, p0, Lus/zoom/proguard/h60$c;->b:I

    iget-object v2, p0, Lus/zoom/proguard/h60$c;->c:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lus/zoom/proguard/h60;->a(Lus/zoom/proguard/h60;IILjava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p1, "PListFragment < MAX_USER_EVENT_UPDATE_COUNT"

    .line 5
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
