.class public abstract Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.super Ljava/lang/Object;
.source "AbstractSharedLineItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;,
        Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$e;,
        Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$c;,
        Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;,
        Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->values()[Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_SHARED_LINE_CALL:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 5
    :cond_0
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$a;->a:[I

    invoke-static {}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->values()[Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 20
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/j;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/l;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/k;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/m;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_3
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/n;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_4
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/o;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_5
    invoke-static {p0, p2}, Lcom/zipow/videobox/view/sip/p;->a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lus/zoom/proguard/z2$a;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus/zoom/proguard/z2$a;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
