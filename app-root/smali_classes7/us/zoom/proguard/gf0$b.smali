.class Lus/zoom/proguard/gf0$b;
.super Ljava/lang/Object;
.source "SelectParticipantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/gf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/gf0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->d(Lus/zoom/proguard/gf0;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->e(Lus/zoom/proguard/gf0;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->e(Lus/zoom/proguard/gf0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->e(Lus/zoom/proguard/gf0;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v1}, Lus/zoom/proguard/gf0;->d(Lus/zoom/proguard/gf0;)Lcom/zipow/videobox/view/SelectParticipantsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zipow/videobox/view/SelectParticipantsAdapter;->setFilter(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lus/zoom/proguard/gf0$b;->r:Lus/zoom/proguard/gf0;

    invoke-static {v0}, Lus/zoom/proguard/gf0;->f(Lus/zoom/proguard/gf0;)V

    :cond_1
    :goto_0
    return-void
.end method
