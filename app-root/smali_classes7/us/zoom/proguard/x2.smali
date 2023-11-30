.class public abstract Lus/zoom/proguard/x2;
.super Ljava/lang/Object;
.source "BaseQAMultiItemEntity.java"

# interfaces
.implements Lus/zoom/proguard/kr0;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

.field protected c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/x2;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/x2;->b:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/x2;->c:I

    return v0
.end method

.method public b()Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x2;->b:Lcom/zipow/videobox/confapp/qa/ZoomQAQuestion;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lus/zoom/proguard/x2;

    .line 5
    iget v2, p0, Lus/zoom/proguard/x2;->c:I

    iget v3, p1, Lus/zoom/proguard/x2;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v2, p0, Lus/zoom/proguard/x2;->a:Ljava/lang/String;

    iget-object p1, p1, Lus/zoom/proguard/x2;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/x2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lus/zoom/proguard/x2;->c:I

    add-int/2addr v0, v1

    return v0
.end method
