.class Lus/zoom/proguard/m41$d;
.super Ljava/lang/Object;
.source "ZmBaseScheduleFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/m41;->a(ZLjava/util/Calendar;Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/m41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41$d;->r:Lus/zoom/proguard/m41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lus/zoom/proguard/bj0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/proguard/bj0;->u()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->c(Z)V

    :cond_0
    return-void
.end method
