.class Lus/zoom/proguard/d11$c;
.super Ljava/lang/Object;
.source "ZmBaseChangePlistAppearanceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d11;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d11$c;->r:Lus/zoom/proguard/d11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d11$c;->r:Lus/zoom/proguard/d11;

    invoke-static {p1}, Lus/zoom/proguard/d11;->a(Lus/zoom/proguard/d11;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/d11$c;->r:Lus/zoom/proguard/d11;

    invoke-static {p1}, Lus/zoom/proguard/d11;->b(Lus/zoom/proguard/d11;)V

    return-void
.end method
