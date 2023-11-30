.class Lus/zoom/proguard/yd0$d$a;
.super Ljava/lang/Object;
.source "SDKZmAppsWithRealTimeAccessBottomSheet.java"

# interfaces
.implements Lus/zoom/proguard/vn1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/yd0$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/yd0$d;


# direct methods
.method constructor <init>(Lus/zoom/proguard/yd0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/yd0$d$a;->a:Lus/zoom/proguard/yd0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/yd0$d$a;->a:Lus/zoom/proguard/yd0$d;

    invoke-static {p1}, Lus/zoom/proguard/yd0$d;->a(Lus/zoom/proguard/yd0$d;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/cy2;->c(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lus/zoom/proguard/rl0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
