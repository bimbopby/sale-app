.class public Lus/zoom/proguard/t3;
.super Ljava/lang/Object;
.source "CallHistoryFilterItem.java"

# interfaces
.implements Lus/zoom/proguard/tp;


# instance fields
.field private a:Lus/zoom/proguard/q5;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lus/zoom/proguard/e40;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/q5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lus/zoom/proguard/t3;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lus/zoom/proguard/t3;->e:Lus/zoom/proguard/e40;

    .line 15
    iput-object p1, p0, Lus/zoom/proguard/t3;->a:Lus/zoom/proguard/q5;

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/e40;
    .locals 1

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/t3;->e:Lus/zoom/proguard/e40;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t3;->a:Lus/zoom/proguard/q5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lus/zoom/proguard/q5;->a()I

    move-result v0

    invoke-static {p1, v0}, Lus/zoom/proguard/q5;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/t3;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/t3;->a:Lus/zoom/proguard/q5;

    invoke-virtual {p1}, Lus/zoom/proguard/q5;->c()Z

    move-result p1

    iput-boolean p1, p0, Lus/zoom/proguard/t3;->b:Z

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/t3;->a:Lus/zoom/proguard/q5;

    invoke-virtual {p1}, Lus/zoom/proguard/q5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/rc2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/t3;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lus/zoom/proguard/e40;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Lus/zoom/proguard/e40;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/t3;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lus/zoom/proguard/e40;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lus/zoom/proguard/t3;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lus/zoom/proguard/t3;->e:Lus/zoom/proguard/e40;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lus/zoom/proguard/t3;->b:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t3;->a:Lus/zoom/proguard/q5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lus/zoom/proguard/q5;->a()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/t3;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

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
    invoke-virtual {p0}, Lus/zoom/proguard/t3;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/t3;->e:Lus/zoom/proguard/e40;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t3;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSubLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/t3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/t3;->b:Z

    return v0
.end method
