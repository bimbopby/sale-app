.class public Lcom/zipow/videobox/view/sip/n;
.super Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.source "SharedLineMonitorCallItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/n$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SharedLineMonitorCallItem"


# instance fields
.field private a:Z

.field private b:Lus/zoom/proguard/o7;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/o7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/n;->b:Lus/zoom/proguard/o7;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_monitor_call_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/zipow/videobox/view/sip/n$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/n$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n;->b:Lus/zoom/proguard/o7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/o7;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/n;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Lus/zoom/proguard/o7;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/n;->b:Lus/zoom/proguard/o7;

    return-void
.end method

.method public a(Lus/zoom/proguard/z2$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/n$a;

    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/zipow/videobox/view/sip/n$a;

    invoke-static {p1, p0}, Lcom/zipow/videobox/view/sip/n$a;->a(Lcom/zipow/videobox/view/sip/n$a;Lcom/zipow/videobox/view/sip/n;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/n;->a:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_MONITOR_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c()Lus/zoom/proguard/o7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n;->b:Lus/zoom/proguard/o7;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/n;->a:Z

    return v0
.end method
