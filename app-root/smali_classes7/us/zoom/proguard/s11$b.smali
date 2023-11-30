.class Lus/zoom/proguard/s11$b;
.super Ljava/lang/Object;
.source "ZmBaseDashboardWbFragment.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/s11;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/s11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/s11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/s11$b;->a:Lus/zoom/proguard/s11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lus/zoom/proguard/y2;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/y2<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/s11$b;->a:Lus/zoom/proguard/s11;

    invoke-static {p1}, Lus/zoom/proguard/s11;->c(Lus/zoom/proguard/s11;)Lus/zoom/proguard/s11$e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/ed;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus/zoom/proguard/ed;->a()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lus/zoom/proguard/ed;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lus/zoom/proguard/s11$b;->a:Lus/zoom/proguard/s11;

    invoke-virtual {p3, p2, p1}, Lus/zoom/proguard/s11;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
