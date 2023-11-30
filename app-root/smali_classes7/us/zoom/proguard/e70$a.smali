.class Lus/zoom/proguard/e70$a;
.super Lus/zoom/proguard/jn0;
.source "PbxConfBargeMenuItemProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/e70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final d:I = 0x0

.field static final e:I = 0x1


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Lus/zoom/proguard/l9;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/l9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/jn0;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/e70$a;->c:Lus/zoom/proguard/l9;

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/e70$a;->b:Z

    return-void
.end method

.method static synthetic a(Lus/zoom/proguard/e70$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lus/zoom/proguard/e70$a;->a:I

    return p0
.end method

.method static synthetic b(Lus/zoom/proguard/e70$a;)Lus/zoom/proguard/l9;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/zoom/proguard/e70$a;->c:Lus/zoom/proguard/l9;

    return-object p0
.end method

.method static synthetic c(Lus/zoom/proguard/e70$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lus/zoom/proguard/e70$a;->b:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lus/zoom/proguard/jn0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/e70$a;->a:I

    return-void
.end method
