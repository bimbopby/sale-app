.class public Lus/zoom/proguard/lq0;
.super Lus/zoom/proguard/nn0;
.source "ZMIndentToolItem.java"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/nn0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lus/zoom/proguard/lq0;->f:Z

    .line 5
    iput-object p1, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lus/zoom/proguard/lq0;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/mn0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lus/zoom/proguard/mn0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lus/zoom/proguard/nn0;->d()Landroid/widget/EditText;

    move-result-object v0

    .line 3
    new-instance v1, Lus/zoom/proguard/kq0;

    iget-object v2, p0, Lus/zoom/proguard/nn0;->c:Landroid/content/Context;

    iget-object v3, p0, Lus/zoom/proguard/nn0;->b:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lus/zoom/proguard/lq0;->f:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lus/zoom/proguard/kq0;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    .line 5
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/nn0;->a:Lus/zoom/proguard/mn0;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/lq0;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_indent_decrease:I

    goto :goto_0

    :cond_0
    sget v0, Lus/zoom/videomeetings/R$drawable;->zm_tool_item_indent_increase:I

    :goto_0
    return v0
.end method
