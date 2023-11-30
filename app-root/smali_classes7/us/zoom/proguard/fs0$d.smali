.class Lus/zoom/proguard/fs0$d;
.super Ljava/lang/Object;
.source "ZMPairRoomDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/fs0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/fs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/fs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/fs0$d;->r:Lus/zoom/proguard/fs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/fs0$d;->r:Lus/zoom/proguard/fs0;

    invoke-static {p1}, Lus/zoom/proguard/fs0;->f(Lus/zoom/proguard/fs0;)V

    const/4 p1, 0x1

    return p1
.end method
