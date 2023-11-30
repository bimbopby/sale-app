.class Lus/zoom/proguard/go0$d;
.super Ljava/lang/Object;
.source "ZMCodeViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/go0;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic t:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

.field final synthetic u:Lus/zoom/proguard/go0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/go0;Ljava/lang/String;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    iput-object p2, p0, Lus/zoom/proguard/go0$d;->r:Ljava/lang/String;

    iput-object p3, p0, Lus/zoom/proguard/go0$d;->s:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    iput-object p4, p0, Lus/zoom/proguard/go0$d;->t:Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lus/zoom/proguard/km0$c;

    iget-object v0, p0, Lus/zoom/proguard/go0$d;->u:Lus/zoom/proguard/go0;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lus/zoom/proguard/km0$c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lus/zoom/proguard/go0$d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lus/zoom/proguard/km0$c;->b(Ljava/lang/CharSequence;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    iget-object v0, p0, Lus/zoom/proguard/go0$d;->s:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    new-instance v1, Lus/zoom/proguard/go0$d$a;

    invoke-direct {v1, p0}, Lus/zoom/proguard/go0$d$a;-><init>(Lus/zoom/proguard/go0$d;)V

    .line 3
    invoke-virtual {p1, v0, v1}, Lus/zoom/proguard/km0$c;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lus/zoom/proguard/km0$c;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lus/zoom/proguard/km0$c;->a()Lus/zoom/proguard/km0;

    move-result-object p1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
