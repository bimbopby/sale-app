.class Lus/zoom/proguard/ey$c$b;
.super Ljava/lang/Object;
.source "MMSelectCustomFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ey$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/ey$c;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ey$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ey$c$b;->r:Lus/zoom/proguard/ey$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ey$c$b;->r:Lus/zoom/proguard/ey$c;

    iget-object v0, v0, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/ey$c$b;->r:Lus/zoom/proguard/ey$c;

    iget-object v0, v0, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-static {v0}, Lus/zoom/proguard/ey;->d(Lus/zoom/proguard/ey;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/ey$c$b;->r:Lus/zoom/proguard/ey$c;

    iget-object v0, v0, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-static {v0}, Lus/zoom/proguard/ey;->e(Lus/zoom/proguard/ey;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/ey$c$b;->r:Lus/zoom/proguard/ey$c;

    iget-object v1, v1, Lus/zoom/proguard/ey$c;->r:Lus/zoom/proguard/ey;

    invoke-static {v1, v0}, Lus/zoom/proguard/ey;->a(Lus/zoom/proguard/ey;Ljava/lang/String;)V

    return-void
.end method
