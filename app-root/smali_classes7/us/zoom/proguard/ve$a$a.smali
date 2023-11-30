.class Lus/zoom/proguard/ve$a$a;
.super Ljava/lang/Object;
.source "DisplayNameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lus/zoom/proguard/ve$a$a;->s:Lus/zoom/proguard/ve$a;

    iput-object p2, p0, Lus/zoom/proguard/ve$a$a;->r:Lus/zoom/proguard/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/ve$a$a;->s:Lus/zoom/proguard/ve$a;

    invoke-static {p1}, Lus/zoom/proguard/ve$a;->a(Lus/zoom/proguard/ve$a;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
