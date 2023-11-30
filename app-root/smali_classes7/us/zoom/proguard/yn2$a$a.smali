.class Lus/zoom/proguard/yn2$a$a;
.super Ljava/lang/Object;
.source "ZmSearchDummyAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yn2$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/yn2$a;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yn2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yn2$a$a;->r:Lus/zoom/proguard/yn2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yn2$a$a;->r:Lus/zoom/proguard/yn2$a;

    iget-object p1, p1, Lus/zoom/proguard/yn2$a;->a:Lus/zoom/proguard/yn2;

    invoke-static {p1}, Lus/zoom/proguard/yn2;->a(Lus/zoom/proguard/yn2;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lus/zoom/proguard/yn2$a$a;->r:Lus/zoom/proguard/yn2$a;

    iget-object p1, p1, Lus/zoom/proguard/yn2$a;->a:Lus/zoom/proguard/yn2;

    invoke-static {p1}, Lus/zoom/proguard/yn2;->a(Lus/zoom/proguard/yn2;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onSearchRequested()Z

    :cond_0
    return-void
.end method
