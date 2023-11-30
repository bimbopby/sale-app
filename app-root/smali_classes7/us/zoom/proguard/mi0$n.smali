.class Lus/zoom/proguard/mi0$n;
.super Ljava/lang/Object;
.source "StarredMessageFragment.java"

# interfaces
.implements Lus/zoom/proguard/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mi0;->b(Lus/zoom/proguard/mi0$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/o2;

.field final synthetic b:Lus/zoom/proguard/mi0$r;

.field final synthetic c:Lus/zoom/proguard/mi0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mi0;Lus/zoom/proguard/o2;Lus/zoom/proguard/mi0$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mi0$n;->c:Lus/zoom/proguard/mi0;

    iput-object p2, p0, Lus/zoom/proguard/mi0$n;->a:Lus/zoom/proguard/o2;

    iput-object p3, p0, Lus/zoom/proguard/mi0$n;->b:Lus/zoom/proguard/mi0$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextMenuClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mi0$n;->a:Lus/zoom/proguard/o2;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/x00;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/mi0$n;->c:Lus/zoom/proguard/mi0;

    iget-object v0, p0, Lus/zoom/proguard/mi0$n;->b:Lus/zoom/proguard/mi0$r;

    invoke-static {p2, p1, v0}, Lus/zoom/proguard/mi0;->a(Lus/zoom/proguard/mi0;Lus/zoom/proguard/x00;Lus/zoom/proguard/mi0$r;)V

    :cond_0
    return-void
.end method
