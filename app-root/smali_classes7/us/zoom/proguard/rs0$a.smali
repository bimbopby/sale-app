.class Lus/zoom/proguard/rs0$a;
.super Ljava/lang/Object;
.source "ZMPopupMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rs0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/rs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/rs0$a;->r:Lus/zoom/proguard/rs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/rs0$a;->r:Lus/zoom/proguard/rs0;

    invoke-static {p1}, Lus/zoom/proguard/rs0;->a(Lus/zoom/proguard/rs0;)Lus/zoom/uicommon/adapter/ZMMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lus/zoom/uicommon/adapter/ZMMenuAdapter;->getItem(I)Lus/zoom/proguard/up;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lus/zoom/proguard/up;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lus/zoom/proguard/rs0$a;->r:Lus/zoom/proguard/rs0;

    invoke-virtual {p2, p1}, Lus/zoom/proguard/rs0;->a(Lus/zoom/proguard/up;)V

    :cond_0
    return-void
.end method
