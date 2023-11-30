.class public Lcom/zipow/videobox/view/sip/o;
.super Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.source "SharedLineParkedCallItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/o;->a:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_parked_call_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/zipow/videobox/view/sip/o$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/o$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o;->a:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    .line 3
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/o$a;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/zipow/videobox/view/sip/o$a;

    invoke-static {p1, p0}, Lcom/zipow/videobox/view/sip/o$a;->a(Lcom/zipow/videobox/view/sip/o$a;Lcom/zipow/videobox/view/sip/o;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_PARKED_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c()Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/o;->a:Lcom/zipow/videobox/view/sip/CmmCallParkParamBean;

    return-object v0
.end method
