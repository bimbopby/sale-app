.class public Lus/zoom/proguard/lv0;
.super Lus/zoom/proguard/mn0;
.source "ZMUnderlineStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lus/zoom/proguard/mn0<",
        "Lus/zoom/proguard/kv0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/zoom/proguard/mn0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    .line 3
    iput-object p3, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Lus/zoom/proguard/lv0;->setListenerForButton(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/lv0;->b()Lus/zoom/proguard/kv0;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-void
.end method

.method public b()Lus/zoom/proguard/kv0;
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/kv0;

    invoke-direct {v0}, Lus/zoom/proguard/kv0;-><init>()V

    return-object v0
.end method

.method public getButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mn0;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public setListenerForButton(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lus/zoom/proguard/lv0$a;

    invoke-direct {v0, p0}, Lus/zoom/proguard/lv0$a;-><init>(Lus/zoom/proguard/lv0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
