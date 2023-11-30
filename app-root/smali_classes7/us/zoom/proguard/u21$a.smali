.class Lus/zoom/proguard/u21$a;
.super Ljava/lang/Object;
.source "ZmBaseLiveStreamBottomSheetDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/u21;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Lus/zoom/proguard/u21;


# direct methods
.method constructor <init>(Lus/zoom/proguard/u21;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/u21$a;->s:Lus/zoom/proguard/u21;

    iput-object p2, p0, Lus/zoom/proguard/u21$a;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/u21$a;->r:Ljava/lang/Object;

    check-cast p1, Lus/zoom/proguard/ju0;

    invoke-virtual {p1}, Lus/zoom/proguard/ju0;->getExtraData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lus/zoom/proguard/nb1;->c(J)V

    return-void
.end method
