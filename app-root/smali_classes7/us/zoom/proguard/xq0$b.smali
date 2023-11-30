.class Lus/zoom/proguard/xq0$b;
.super Ljava/lang/Object;
.source "ZMLinkStyle.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/xq0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:Lus/zoom/proguard/xq0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/xq0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/xq0$b;->s:Lus/zoom/proguard/xq0;

    iput-object p2, p0, Lus/zoom/proguard/xq0$b;->r:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lus/zoom/proguard/xq0$b;->r:Landroid/view/View;

    sget v0, Lus/zoom/videomeetings/R$id;->are_insert_link_edit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/xq0$b;->s:Lus/zoom/proguard/xq0;

    invoke-static {p1, p2}, Lus/zoom/proguard/xq0;->a(Lus/zoom/proguard/xq0;Ljava/lang/String;)V

    return-void
.end method
