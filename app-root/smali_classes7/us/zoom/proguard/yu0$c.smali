.class Lus/zoom/proguard/yu0$c;
.super Ljava/lang/Object;
.source "ZMSuspiciousLinkAlertDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yu0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

.field final synthetic s:Lus/zoom/proguard/yu0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yu0;Lus/zoom/uicommon/widget/view/ZMCheckedTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yu0$c;->s:Lus/zoom/proguard/yu0;

    iput-object p2, p0, Lus/zoom/proguard/yu0$c;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yu0$c;->s:Lus/zoom/proguard/yu0;

    iget-object v0, p0, Lus/zoom/proguard/yu0$c;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lus/zoom/proguard/yu0;->a(Lus/zoom/proguard/yu0;Z)V

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yu0$c;->r:Lus/zoom/uicommon/widget/view/ZMCheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lus/zoom/uicommon/widget/view/ZMCheckedTextView;->setChecked(Z)V

    return-void
.end method
