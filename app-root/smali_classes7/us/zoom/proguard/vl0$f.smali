.class Lus/zoom/proguard/vl0$f;
.super Lus/zoom/core/event/EventAction;
.source "WebinarRaiseHandFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/vl0;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lus/zoom/proguard/vl0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/vl0;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/vl0$f;->b:Lus/zoom/proguard/vl0;

    iput-boolean p3, p0, Lus/zoom/proguard/vl0$f;->a:Z

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/vl0$f;->b:Lus/zoom/proguard/vl0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/vl0$f;->b:Lus/zoom/proguard/vl0;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-boolean v0, p0, Lus/zoom/proguard/vl0$f;->a:Z

    invoke-static {p1, v0}, Lus/zoom/proguard/mx1;->a(Landroidx/fragment/app/FragmentManager;Z)V

    return-void
.end method
