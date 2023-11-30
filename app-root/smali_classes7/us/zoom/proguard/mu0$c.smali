.class Lus/zoom/proguard/mu0$c;
.super Ljava/lang/Object;
.source "ZMSnackbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mu0;->b(Landroid/view/View$OnClickListener;)Lus/zoom/proguard/mu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View$OnClickListener;

.field final synthetic s:Lus/zoom/proguard/mu0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mu0;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mu0$c;->s:Lus/zoom/proguard/mu0;

    iput-object p2, p0, Lus/zoom/proguard/mu0$c;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/mu0$c;->r:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
