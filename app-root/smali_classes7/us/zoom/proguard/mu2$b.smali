.class Lus/zoom/proguard/mu2$b;
.super Ljava/lang/Object;
.source "ZmSpeakLangIncorrectDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/mu2;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/app/Activity;

.field final synthetic s:Lus/zoom/proguard/mu2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/mu2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/mu2$b;->s:Lus/zoom/proguard/mu2;

    iput-object p2, p0, Lus/zoom/proguard/mu2$b;->r:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/mu2$b;->r:Landroid/app/Activity;

    instance-of p2, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lus/zoom/proguard/qt;->a(Lus/zoom/uicommon/activity/ZMActivity;I)V

    :cond_0
    return-void
.end method
