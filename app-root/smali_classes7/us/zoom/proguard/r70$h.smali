.class Lus/zoom/proguard/r70$h;
.super Lus/zoom/core/event/EventAction;
.source "PhoneLabelActionSheetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r70;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[I

.field final synthetic d:Lus/zoom/proguard/r70;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r70;Ljava/lang/String;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r70$h;->d:Lus/zoom/proguard/r70;

    iput p3, p0, Lus/zoom/proguard/r70$h;->a:I

    iput-object p4, p0, Lus/zoom/proguard/r70$h;->b:[Ljava/lang/String;

    iput-object p5, p0, Lus/zoom/proguard/r70$h;->c:[I

    invoke-direct {p0, p2}, Lus/zoom/core/event/EventAction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lus/zoom/core/event/IUIElement;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lus/zoom/uicommon/activity/ZMActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lus/zoom/uicommon/activity/ZMActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "PhoneLabelActionSheetFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lus/zoom/proguard/r70;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lus/zoom/proguard/r70;

    iget v0, p0, Lus/zoom/proguard/r70$h;->a:I

    iget-object v1, p0, Lus/zoom/proguard/r70$h;->b:[Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/proguard/r70$h;->c:[I

    invoke-virtual {p1, v0, v1, v2}, Lus/zoom/proguard/r70;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string p1, "PhoneLabelActionSheetFragment: onRequestPermissionsResult"

    .line 7
    invoke-static {p1}, Lus/zoom/proguard/sj1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
