.class Lus/zoom/proguard/r11$c;
.super Ljava/lang/Object;
.source "ZmBaseDashboardTemplateFragment.java"

# interfaces
.implements Lus/zoom/proguard/p20;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r11;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/r11;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r11$c;->a:Lus/zoom/proguard/r11;

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
    iget-object p1, p0, Lus/zoom/proguard/r11$c;->a:Lus/zoom/proguard/r11;

    invoke-static {p1}, Lus/zoom/proguard/r11;->d(Lus/zoom/proguard/r11;)Lus/zoom/proguard/r11$f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/proguard/y2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/r11$c;->a:Lus/zoom/proguard/r11;

    invoke-static {p2}, Lus/zoom/proguard/r11;->d(Lus/zoom/proguard/r11;)Lus/zoom/proguard/r11$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lus/zoom/proguard/r11$f;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lus/zoom/proguard/r11$c;->a:Lus/zoom/proguard/r11;

    invoke-static {p1}, Lus/zoom/proguard/r11;->e(Lus/zoom/proguard/r11;)V

    :cond_0
    return-void
.end method
