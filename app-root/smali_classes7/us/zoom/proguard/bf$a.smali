.class Lus/zoom/proguard/bf$a;
.super Ljava/lang/Object;
.source "E2ECodeUpdateMessageTip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bf;->onCreateTip(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/os/Bundle;)Lus/zoom/uicommon/widget/view/ZMTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/bf;


# direct methods
.method constructor <init>(Lus/zoom/proguard/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bf$a;->r:Lus/zoom/proguard/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bf$a;->r:Lus/zoom/proguard/bf;

    invoke-virtual {p1}, Lus/zoom/proguard/fv0;->dismiss()V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/bf$a;->r:Lus/zoom/proguard/bf;

    invoke-static {p1}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
