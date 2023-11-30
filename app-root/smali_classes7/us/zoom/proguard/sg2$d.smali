.class Lus/zoom/proguard/sg2$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ZmPollingQuestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/sg2;->a(Lus/zoom/proguard/sg2$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lus/zoom/proguard/sg2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg2$d;->b:Lus/zoom/proguard/sg2;

    iput-object p2, p0, Lus/zoom/proguard/sg2$d;->a:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/sg2$d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lus/zoom/proguard/gf2;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
