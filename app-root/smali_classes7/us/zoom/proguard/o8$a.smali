.class public Lus/zoom/proguard/o8$a;
.super Ljava/lang/Object;
.source "CmmSIPCallMonitorInfoWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/o8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lus/zoom/proguard/o8$a;->b:I

    .line 11
    iput p3, p0, Lus/zoom/proguard/o8$a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/o8$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lus/zoom/proguard/o8$a;->g:Ljava/lang/String;

    .line 7
    iput p6, p0, Lus/zoom/proguard/o8$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/o8$a;->c:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/o8$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->b(I)V

    .line 8
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->a(I)V

    .line 9
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->d(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->e(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lus/zoom/proguard/o8$a;->b(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lus/zoom/proguard/o8$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/o8$a;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget v0, p0, Lus/zoom/proguard/o8$a;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/o8$a;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lus/zoom/proguard/ms0;->b()Lus/zoom/proguard/ms0;

    move-result-object v0

    iget-object v1, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ms0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lus/zoom/proguard/o8$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lus/zoom/proguard/dv2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/o8$a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lus/zoom/proguard/o8$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lus/zoom/proguard/rc2;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lus/zoom/proguard/o8$a;->g:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/o8$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/o8$a;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/o8$a;->b:I

    return v0
.end method
