.class Lus/zoom/proguard/pc$a;
.super Ljava/lang/Object;
.source "ContentFileMenuDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lus/zoom/proguard/pc;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pc;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pc$a;->s:Lus/zoom/proguard/pc;

    iput-object p2, p0, Lus/zoom/proguard/pc$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pc$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    .line 2
    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    check-cast p1, Lus/zoom/proguard/pc$b;

    .line 3
    iget-object p2, p0, Lus/zoom/proguard/pc$a;->s:Lus/zoom/proguard/pc;

    invoke-static {p2, p1}, Lus/zoom/proguard/pc;->a(Lus/zoom/proguard/pc;Lus/zoom/proguard/pc$b;)V

    return-void
.end method
