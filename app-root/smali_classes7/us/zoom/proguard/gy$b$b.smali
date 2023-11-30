.class Lus/zoom/proguard/gy$b$b;
.super Ljava/lang/Object;
.source "MMSelectGroupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gy$b;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gy$b;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gy$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gy$b$b;->r:Lus/zoom/proguard/gy$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gy$b$b;->r:Lus/zoom/proguard/gy$b;

    iget-object v0, v0, Lus/zoom/proguard/gy$b;->r:Lus/zoom/proguard/gy;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gy$b$b;->r:Lus/zoom/proguard/gy$b;

    iget-object v0, v0, Lus/zoom/proguard/gy$b;->r:Lus/zoom/proguard/gy;

    invoke-static {v0}, Lus/zoom/proguard/gy;->d(Lus/zoom/proguard/gy;)V

    .line 5
    iget-object v0, p0, Lus/zoom/proguard/gy$b$b;->r:Lus/zoom/proguard/gy$b;

    iget-object v0, v0, Lus/zoom/proguard/gy$b;->r:Lus/zoom/proguard/gy;

    invoke-static {v0}, Lus/zoom/proguard/gy;->e(Lus/zoom/proguard/gy;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lus/zoom/proguard/gy$b$b;->r:Lus/zoom/proguard/gy$b;

    iget-object v1, v1, Lus/zoom/proguard/gy$b;->r:Lus/zoom/proguard/gy;

    invoke-static {v1, v0}, Lus/zoom/proguard/gy;->a(Lus/zoom/proguard/gy;Ljava/lang/String;)V

    return-void
.end method
