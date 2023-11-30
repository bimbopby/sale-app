.class public Lus/zoom/proguard/ou$c;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lus/zoom/proguard/ou$c;->a:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lus/zoom/proguard/ou$c;->b:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/ou$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Lus/zoom/proguard/ou$c;

    .line 6
    iget v0, p1, Lus/zoom/proguard/ou$c;->a:I

    iget v2, p0, Lus/zoom/proguard/ou$c;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lus/zoom/proguard/ou$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/ou$c;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lus/zoom/proguard/ou$c;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lus/zoom/proguard/dv2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
