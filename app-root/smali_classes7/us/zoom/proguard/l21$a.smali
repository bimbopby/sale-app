.class Lus/zoom/proguard/l21$a;
.super Ljava/lang/Object;
.source "ZmBaseInMeetingMeshBadgeBottomSheet.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/l21;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/l21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/l21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/l21$a;->a:Lus/zoom/proguard/l21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/l21$a;->a:Lus/zoom/proguard/l21;

    invoke-static {p1}, Lus/zoom/proguard/l21;->a(Lus/zoom/proguard/l21;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/v03;->a(Landroid/view/View;)Lus/zoom/uicommon/activity/ZMActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/a23;->a(Lus/zoom/uicommon/activity/ZMActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
