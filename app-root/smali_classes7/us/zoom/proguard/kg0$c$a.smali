.class Lus/zoom/proguard/kg0$c$a;
.super Ljava/lang/Object;
.source "SettingWorkLocationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/kg0$c;->a(Lus/zoom/proguard/kg0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/kg0$e;

.field final synthetic s:Lus/zoom/proguard/kg0$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/kg0$c;Lus/zoom/proguard/kg0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/kg0$c$a;->s:Lus/zoom/proguard/kg0$c;

    iput-object p2, p0, Lus/zoom/proguard/kg0$c$a;->r:Lus/zoom/proguard/kg0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lus/zoom/proguard/kg0$c$a;->s:Lus/zoom/proguard/kg0$c;

    invoke-virtual {v0}, Lus/zoom/proguard/kg0$c;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lus/zoom/proguard/kg0$c$a;->s:Lus/zoom/proguard/kg0$c;

    invoke-virtual {v0, p1}, Lus/zoom/proguard/kg0$c;->a(I)Lus/zoom/proguard/kg0$e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lus/zoom/proguard/kg0$e;->b(Lus/zoom/proguard/kg0$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lus/zoom/proguard/kg0$c$a;->r:Lus/zoom/proguard/kg0$e;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lus/zoom/proguard/kg0$c$a;->s:Lus/zoom/proguard/kg0$c;

    invoke-static {p1}, Lus/zoom/proguard/kg0$c;->a(Lus/zoom/proguard/kg0$c;)Lus/zoom/proguard/kg0$c$b;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/kg0$c$a;->r:Lus/zoom/proguard/kg0$e;

    invoke-interface {p1, v0}, Lus/zoom/proguard/kg0$c$b;->a(Lus/zoom/proguard/kg0$e;)V

    return-void
.end method
