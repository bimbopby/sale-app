.class public Lcom/zipow/videobox/view/mm/s$n;
.super Lcom/zipow/videobox/view/mm/s$l;
.source "MMThreadsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field b:Lcom/zipow/videobox/view/mm/MMMessageItem;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/mm/MMMessageItem;Lcom/zipow/videobox/view/mm/MMMessageItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/mm/s$l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/s$l;->a:Lcom/zipow/videobox/view/mm/MMMessageItem;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/view/mm/s$n;->b:Lcom/zipow/videobox/view/mm/MMMessageItem;

    return-void
.end method
