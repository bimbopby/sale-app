.class Lus/zoom/proguard/d51$a;
.super Ljava/lang/Object;
.source "ZmBaseUserJoinWaitingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/d51;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/d51;


# direct methods
.method constructor <init>(Lus/zoom/proguard/d51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/d51$a;->r:Lus/zoom/proguard/d51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/d51$a;->r:Lus/zoom/proguard/d51;

    invoke-virtual {p1}, Lus/zoom/proguard/d51;->g()V

    return-void
.end method
