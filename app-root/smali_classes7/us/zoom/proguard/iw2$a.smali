.class Lus/zoom/proguard/iw2$a;
.super Ljava/lang/Object;
.source "ZmTabletTemplateOptionFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/iw2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Dialog;

.field final synthetic s:Lus/zoom/proguard/iw2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/iw2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/iw2$a;->s:Lus/zoom/proguard/iw2;

    iput-object p2, p0, Lus/zoom/proguard/iw2$a;->r:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/iw2$a;->s:Lus/zoom/proguard/iw2;

    iget-object p2, p0, Lus/zoom/proguard/iw2$a;->r:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lus/zoom/proguard/ep0;->adjustDialogSize(Landroid/app/Dialog;)V

    return-void
.end method
