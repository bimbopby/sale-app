.class Lus/zoom/proguard/bj0$b;
.super Ljava/lang/Object;
.source "SubscriptionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bj0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Lus/zoom/proguard/km0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lus/zoom/proguard/bj0$b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/zipow/videobox/billing/SubscriptionDetailActivity;->c(Z)V

    .line 3
    iget p1, p0, Lus/zoom/proguard/bj0$b;->r:I

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lus/zoom/proguard/bj0;->k()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lus/zoom/proguard/bj0;->j()V

    :goto_0
    return-void
.end method
