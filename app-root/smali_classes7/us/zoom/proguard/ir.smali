.class Lus/zoom/proguard/ir;
.super Ljava/lang/Object;
.source "Template.java"

# interfaces
.implements Lus/zoom/proguard/ep;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lus/zoom/proguard/oj0;

.field private d:Lus/zoom/proguard/oj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lus/zoom/proguard/oj0;Lus/zoom/proguard/oj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/ir;->b:Z

    const-string v0, "!"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lus/zoom/proguard/ir;->b:Z

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ir;->a:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lus/zoom/proguard/ir;->a:Ljava/lang/String;

    .line 14
    :goto_0
    iput-object p2, p0, Lus/zoom/proguard/ir;->c:Lus/zoom/proguard/oj0;

    .line 15
    iput-object p3, p0, Lus/zoom/proguard/ir;->d:Lus/zoom/proguard/oj0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ir;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "false"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-boolean v1, p0, Lus/zoom/proguard/ir;->b:Z

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/ir;->c:Lus/zoom/proguard/oj0;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lus/zoom/proguard/ir;->d:Lus/zoom/proguard/oj0;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lus/zoom/proguard/oj0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method
