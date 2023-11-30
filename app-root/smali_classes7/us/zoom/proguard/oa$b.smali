.class public Lus/zoom/proguard/oa$b;
.super Ljava/lang/Object;
.source "CodeSnipptUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/oa$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/oa$b;->a:I

    return p0
.end method

.method static synthetic a(Lus/zoom/proguard/oa$b;I)I
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/oa$b;->a:I

    return p1
.end method

.method static synthetic a(Lus/zoom/proguard/oa$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/oa$b;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lus/zoom/proguard/oa$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/oa$b;->b:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/oa$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/oa$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/oa$b;->a:I

    return v0
.end method
