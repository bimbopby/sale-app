.class Lus/zoom/proguard/or0$b;
.super Lus/zoom/proguard/dn0;
.source "ZMNewBaseBottomSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/or0;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lus/zoom/proguard/or0;

.field final synthetic z:I


# direct methods
.method constructor <init>(Lus/zoom/proguard/or0;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/or0$b;->A:Lus/zoom/proguard/or0;

    iput p4, p0, Lus/zoom/proguard/or0$b;->z:I

    invoke-direct {p0, p2, p3}, Lus/zoom/proguard/dn0;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/dn0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x51

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 5
    iget v0, p0, Lus/zoom/proguard/or0$b;->z:I

    iget-object v1, p0, Lus/zoom/proguard/or0$b;->A:Lus/zoom/proguard/or0;

    iget v1, v1, Lus/zoom/proguard/or0;->r:I

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
