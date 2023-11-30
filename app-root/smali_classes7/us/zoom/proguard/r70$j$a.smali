.class Lus/zoom/proguard/r70$j$a;
.super Ljava/lang/Object;
.source "PhoneLabelActionSheetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/r70$j;->a(Lus/zoom/proguard/r70$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/r70$i;

.field final synthetic s:Lus/zoom/proguard/r70$j;


# direct methods
.method constructor <init>(Lus/zoom/proguard/r70$j;Lus/zoom/proguard/r70$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/r70$j$a;->s:Lus/zoom/proguard/r70$j;

    iput-object p2, p0, Lus/zoom/proguard/r70$j$a;->r:Lus/zoom/proguard/r70$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/zoom/proguard/r70$j$a;->r:Lus/zoom/proguard/r70$i;

    iget-object v0, p1, Lus/zoom/proguard/r70$i;->c:Lus/zoom/proguard/r70$i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/r70$i$a;->a(Lus/zoom/proguard/r70$i;)V

    :cond_0
    return-void
.end method
