.class Lus/zoom/proguard/m41$c;
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
.field final synthetic r:Ljava/util/Calendar;

.field final synthetic s:Landroid/widget/TextView;

.field final synthetic t:I

.field final synthetic u:I

.field final synthetic v:Lus/zoom/proguard/m41;


# direct methods
.method constructor <init>(Lus/zoom/proguard/m41;Ljava/util/Calendar;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/m41$c;->v:Lus/zoom/proguard/m41;

    iput-object p2, p0, Lus/zoom/proguard/m41$c;->r:Ljava/util/Calendar;

    iput-object p3, p0, Lus/zoom/proguard/m41$c;->s:Landroid/widget/TextView;

    iput p4, p0, Lus/zoom/proguard/m41$c;->t:I

    iput p5, p0, Lus/zoom/proguard/m41$c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/m41$c;->v:Lus/zoom/proguard/m41;

    iget-object p2, p0, Lus/zoom/proguard/m41$c;->r:Ljava/util/Calendar;

    iget-object v0, p0, Lus/zoom/proguard/m41$c;->s:Landroid/widget/TextView;

    iget v1, p0, Lus/zoom/proguard/m41$c;->t:I

    iget v2, p0, Lus/zoom/proguard/m41$c;->u:I

    invoke-static {p1, p2, v0, v1, v2}, Lus/zoom/proguard/m41;->a(Lus/zoom/proguard/m41;Ljava/util/Calendar;Landroid/widget/TextView;II)V

    return-void
.end method
