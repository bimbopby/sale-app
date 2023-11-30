.class public Lus/zoom/proguard/sw$m;
.super Ljava/lang/Object;
.source "MMMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:J

.field private b:I

.field private c:Z

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lus/zoom/proguard/sw$m;->b:I

    .line 3
    iput-wide p1, p0, Lus/zoom/proguard/sw$m;->a:J

    .line 4
    iput-object p4, p0, Lus/zoom/proguard/sw$m;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lus/zoom/proguard/sw$m;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw$m;->e:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lus/zoom/proguard/sw$m;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lus/zoom/proguard/sw$m;->b:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw$m;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw$m;->e:I

    if-eqz v0, :cond_0

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
    iget-boolean v0, p0, Lus/zoom/proguard/sw$m;->c:Z

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw$m;->e:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lus/zoom/proguard/sw$m;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lus/zoom/proguard/sw$m;->b:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 4
    iput v0, p0, Lus/zoom/proguard/sw$m;->b:I

    .line 6
    :cond_1
    iget v0, p0, Lus/zoom/proguard/sw$m;->b:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lus/zoom/proguard/sw$m;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/sw$m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/sw$m;->b:I

    .line 2
    iget v0, p0, Lus/zoom/proguard/sw$m;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lus/zoom/proguard/sw$m;->e:I

    return-void
.end method
