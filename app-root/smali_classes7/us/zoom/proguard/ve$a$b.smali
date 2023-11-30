.class Lus/zoom/proguard/ve$a$b;
.super Ljava/lang/Object;
.source "DisplayNameFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ve$a;-><init>(Lus/zoom/proguard/ve;Landroid/view/View;Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ve;

.field final synthetic s:Lus/zoom/proguard/ve$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ve$a;Lus/zoom/proguard/ve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ve$a$b;->s:Lus/zoom/proguard/ve$a;

    iput-object p2, p0, Lus/zoom/proguard/ve$a$b;->r:Lus/zoom/proguard/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ve$a$b;->s:Lus/zoom/proguard/ve$a;

    invoke-static {p1}, Lus/zoom/proguard/ve$a;->b(Lus/zoom/proguard/ve$a;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
