.class Lus/zoom/proguard/d20$a;
.super Ljava/lang/Object;
.source "NotSupportWarningDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d20;->I0()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d20;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d20$a;->r:Lus/zoom/proguard/d20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d20$a;->r:Lus/zoom/proguard/d20;

    invoke-static {p1}, Lus/zoom/proguard/d20;->a(Lus/zoom/proguard/d20;)Lus/zoom/proguard/d20$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/d20$a;->r:Lus/zoom/proguard/d20;

    invoke-static {p1}, Lus/zoom/proguard/d20;->a(Lus/zoom/proguard/d20;)Lus/zoom/proguard/d20$b;

    move-result-object p1

    invoke-interface {p1}, Lus/zoom/proguard/d20$b;->b()V

    .line 4
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/d20$a;->r:Lus/zoom/proguard/d20;

    invoke-virtual {p1}, Lus/zoom/proguard/ep0;->dismiss()V

    return-void
.end method
