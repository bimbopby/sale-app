.class Lus/zoom/proguard/z30$a;
.super Ljava/lang/Object;
.source "PBXBlockNumberDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/z30;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

.field final synthetic s:Lus/zoom/proguard/z30;


# direct methods
.method constructor <init>(Lus/zoom/proguard/z30;Lus/zoom/uicommon/adapter/ZMMenuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/z30$a;->s:Lus/zoom/proguard/z30;

    iput-object p2, p0, Lus/zoom/proguard/z30$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/z30$a;->r:Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    invoke-virtual {p1, p2}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/c;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/z30$a;->s:Lus/zoom/proguard/z30;

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lus/zoom/uicommon/activity/ZMActivity;

    iget-object v0, p0, Lus/zoom/proguard/z30$a;->s:Lus/zoom/proguard/z30;

    invoke-static {v0}, Lus/zoom/proguard/z30;->a(Lus/zoom/proguard/z30;)Lus/zoom/proguard/y30;

    move-result-object v0

    check-cast p1, Lcom/zipow/videobox/view/sip/c;

    invoke-static {p2, v0, p1}, Lus/zoom/proguard/z30;->a(Lus/zoom/uicommon/activity/ZMActivity;Lus/zoom/proguard/y30;Lcom/zipow/videobox/view/sip/c;)V

    :cond_0
    return-void
.end method
