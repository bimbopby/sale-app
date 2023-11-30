.class Lus/zoom/proguard/gx1$a;
.super Ljava/lang/Object;
.source "ZmMeetingTitleContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/gx1;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/uicommon/activity/ZMActivity;

.field final synthetic s:Lus/zoom/proguard/gx1;


# direct methods
.method constructor <init>(Lus/zoom/proguard/gx1;Lus/zoom/uicommon/activity/ZMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/gx1$a;->s:Lus/zoom/proguard/gx1;

    iput-object p2, p0, Lus/zoom/proguard/gx1$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/gx1$a;->r:Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/m62;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
