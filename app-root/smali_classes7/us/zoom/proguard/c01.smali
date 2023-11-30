.class public Lus/zoom/proguard/c01;
.super Ljava/lang/Object;
.source "ZmBORoomAttrUpdateData.java"


# instance fields
.field private final a:Lus/zoom/proguard/b01;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/x53;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lus/zoom/proguard/b01;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/b01;",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x53;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/c01;->a:Lus/zoom/proguard/b01;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/c01;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/b01;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c01;->a:Lus/zoom/proguard/b01;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/x53;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/c01;->b:Ljava/util/List;

    return-object v0
.end method
