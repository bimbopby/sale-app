.class Lus/zoom/proguard/bu0$a;
.super Ljava/lang/Object;
.source "ZMScheduleUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/bu0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/ScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/widget/ScrollView;

.field final synthetic s:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/bu0$a;->r:Landroid/widget/ScrollView;

    iput-object p2, p0, Lus/zoom/proguard/bu0$a;->s:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/bu0$a;->r:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lus/zoom/proguard/bu0$a;->s:Landroid/view/View;

    invoke-static {p1, p2}, Lus/zoom/proguard/bu0;->a(Landroid/widget/ScrollView;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lus/zoom/proguard/bu0$a;->s:Landroid/view/View;

    invoke-static {p1}, Lus/zoom/proguard/bu0;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
