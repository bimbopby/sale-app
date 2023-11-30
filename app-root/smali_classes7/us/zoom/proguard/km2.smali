.class public Lus/zoom/proguard/km2;
.super Ljava/lang/Object;
.source "ZmRouterInfo.java"


# instance fields
.field a:Lus/zoom/model/ZmRouterType;

.field private b:Ljavax/lang/model/element/Element;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/model/ZmRouterType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/model/ZmRouterType;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/km2;->a:Lus/zoom/model/ZmRouterType;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/km2;->b:Ljavax/lang/model/element/Element;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/km2;->c:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/km2;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/km2;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lus/zoom/model/ZmRouterType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lus/zoom/proguard/km2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/model/ZmRouterType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lus/zoom/proguard/km2;"
        }
    .end annotation

    .line 1
    new-instance v6, Lus/zoom/proguard/km2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lus/zoom/proguard/km2;-><init>(Lus/zoom/model/ZmRouterType;Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/km2;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/km2;->c:Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lus/zoom/proguard/km2;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljavax/lang/model/element/Element;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/km2;->b:Ljavax/lang/model/element/Element;

    return-void
.end method

.method public a(Lus/zoom/model/ZmRouterType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/km2;->a:Lus/zoom/model/ZmRouterType;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/km2;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljavax/lang/model/element/Element;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km2;->b:Ljavax/lang/model/element/Element;

    return-object v0
.end method

.method public e()Lus/zoom/model/ZmRouterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/km2;->a:Lus/zoom/model/ZmRouterType;

    return-object v0
.end method
