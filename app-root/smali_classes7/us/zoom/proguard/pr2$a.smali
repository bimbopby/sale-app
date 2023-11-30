.class Lus/zoom/proguard/pr2$a;
.super Ljava/lang/Object;
.source "ZmShowUpgradeDlgAction.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/pr2;->a(Lus/zoom/uicommon/activity/ZMActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/pr2;


# direct methods
.method constructor <init>(Lus/zoom/proguard/pr2;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/pr2$a;->s:Lus/zoom/proguard/pr2;

    iput-object p2, p0, Lus/zoom/proguard/pr2$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/pr2$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
