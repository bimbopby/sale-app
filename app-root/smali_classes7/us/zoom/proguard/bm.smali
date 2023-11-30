.class public Lus/zoom/proguard/bm;
.super Lus/zoom/proguard/gw0;
.source "IMVideoBackgroundItem.java"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/gw0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/zoom/proguard/bm;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/gw0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lus/zoom/proguard/gw0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lus/zoom/proguard/gw0$a;
    .locals 2

    .line 2
    invoke-super {p0}, Lus/zoom/proguard/gw0;->c()Lus/zoom/proguard/gw0$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lus/zoom/proguard/bm;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$string;->zm_lbl_virtual_background_blur_item_262452:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->a:I

    .line 5
    sget v1, Lus/zoom/videomeetings/R$drawable;->icon_ve_blur:I

    iput v1, v0, Lus/zoom/proguard/gw0$a;->b:I

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bm;->h:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/bm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus/zoom/proguard/bm;->i:Z

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/bm;->i:Z

    return v0
.end method
