.class public abstract Lus/zoom/proguard/gw0;
.super Ljava/lang/Object;
.source "ZmAbsIMEffectItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/proguard/gw0$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lus/zoom/proguard/gw0;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lus/zoom/proguard/gw0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/gw0;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/gw0;->c:Z

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lus/zoom/proguard/gw0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lus/zoom/proguard/gw0;->g:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lus/zoom/proguard/gw0;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/gw0;->b:Z

    return-void
.end method

.method public c()Lus/zoom/proguard/gw0$a;
    .locals 2

    .line 2
    new-instance v0, Lus/zoom/proguard/gw0$a;

    invoke-direct {v0}, Lus/zoom/proguard/gw0$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/gw0;->e()I

    move-result v1

    iput v1, v0, Lus/zoom/proguard/gw0$a;->c:I

    .line 4
    invoke-virtual {p0}, Lus/zoom/proguard/gw0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_none_item_262452:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->a:I

    .line 6
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_none:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->b:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lus/zoom/proguard/gw0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_add_item_327545:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->a:I

    .line 9
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_add:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->b:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/gw0;->a:Z

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/gw0;->d:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/gw0;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gw0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gw0;->c:Z

    return v0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gw0;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gw0;->a:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/gw0;->d:Z

    return v0
.end method
