.class public Lus/zoom/proguard/ly2;
.super Ljava/lang/Object;
.source "ZmUserEventsInfo.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/ly2;->c:I

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/ly2;->a:Z

    .line 4
    iput p3, p0, Lus/zoom/proguard/ly2;->b:I

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/ly2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ly2;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ly2;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/proguard/ud1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ly2;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ly2;->a:Z

    return v0
.end method
