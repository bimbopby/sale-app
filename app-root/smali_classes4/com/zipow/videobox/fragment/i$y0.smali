.class Lcom/zipow/videobox/fragment/i$y0;
.super Lus/zoom/proguard/rs0;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/fragment/i;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/zipow/videobox/fragment/i;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/fragment/i;Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lcom/zipow/videobox/fragment/i$y0;->l:Lcom/zipow/videobox/fragment/i;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lus/zoom/proguard/rs0;-><init>(Landroid/app/Activity;Landroid/content/Context;ILus/zoom/uicommon/adapter/ZMMenuAdapter;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected a(Lus/zoom/proguard/up;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/rs0;->a:Lus/zoom/proguard/rs0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lus/zoom/proguard/rs0$f;->a(Lus/zoom/proguard/up;)V

    :cond_0
    return-void
.end method
