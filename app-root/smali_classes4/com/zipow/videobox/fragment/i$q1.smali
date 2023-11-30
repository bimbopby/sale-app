.class Lcom/zipow/videobox/fragment/i$q1;
.super Lcom/zipow/videobox/fragment/i$o1;
.source "MMThreadsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q1"
.end annotation


# instance fields
.field private t:Lcom/zipow/videobox/view/mm/MMMessageItem;

.field private final u:Lus/zoom/proguard/jm;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/jm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/zipow/videobox/fragment/i$o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$q1;->u:Lus/zoom/proguard/jm;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i$q1;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i$q1;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p0
.end method

.method static synthetic a(Lcom/zipow/videobox/fragment/i$q1;Lcom/zipow/videobox/view/mm/MMMessageItem;)Lcom/zipow/videobox/view/mm/MMMessageItem;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/fragment/i$q1;->t:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-object p1
.end method

.method static synthetic b(Lcom/zipow/videobox/fragment/i$q1;)Lus/zoom/proguard/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/i$q1;->u:Lus/zoom/proguard/jm;

    return-object p0
.end method
