.class public Lus/zoom/proguard/ll0;
.super Ljava/lang/Object;
.source "VoiceMailFilterItem.java"

# interfaces
.implements Lus/zoom/proguard/tp;


# instance fields
.field private a:Lus/zoom/proguard/ca;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lus/zoom/proguard/ll0;->b:I

    .line 19
    iput-object p2, p0, Lus/zoom/proguard/ll0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lus/zoom/proguard/ca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lus/zoom/proguard/ll0;->b:I

    .line 7
    iput-object p1, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lus/zoom/proguard/ll0;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lus/zoom/proguard/ca;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/ll0;->d:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    invoke-virtual {p1}, Lus/zoom/proguard/ca;->g()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/ll0;->c:Z

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lus/zoom/proguard/ll0;->b:I

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lus/zoom/proguard/ll0;->c:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/ca;->b()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/ll0;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/ll0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lus/zoom/proguard/ll0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll0;->a:Lus/zoom/proguard/ca;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/ca;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ll0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/ll0;->c:Z

    return v0
.end method
