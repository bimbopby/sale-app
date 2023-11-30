.class Lus/zoom/proguard/nf0$c;
.super Ljava/lang/Object;
.source "ServerNamePasswordDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/nf0;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/nf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/nf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/nf0$c;->r:Lus/zoom/proguard/nf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/nf0$c;->r:Lus/zoom/proguard/nf0;

    invoke-static {p1}, Lus/zoom/proguard/nf0;->a(Lus/zoom/proguard/nf0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/nf0$c;->r:Lus/zoom/proguard/nf0;

    invoke-static {p1}, Lus/zoom/proguard/nf0;->b(Lus/zoom/proguard/nf0;)V

    return-void
.end method
