.class public Lcom/zipow/videobox/view/sip/l;
.super Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;
.source "SharedLineIntercomCallUserItem.java"

# interfaces
.implements Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/sip/l$a;
    }
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/m40;


# direct methods
.method public constructor <init>(Lus/zoom/proguard/m40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/sip/l;->a:Lus/zoom/proguard/m40;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)Lus/zoom/proguard/z2$a;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lus/zoom/videomeetings/R$layout;->zm_shared_line_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/zipow/videobox/view/sip/l$a;

    invoke-direct {v0, p0, p1}, Lcom/zipow/videobox/view/sip/l$a;-><init>(Landroid/view/View;Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/l;->a:Lus/zoom/proguard/m40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/m40;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 1
    instance-of p2, p1, Lcom/zipow/videobox/view/sip/l$a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/zipow/videobox/view/sip/l$a;

    invoke-virtual {p1, p0}, Lcom/zipow/videobox/view/sip/l$a;->a(Lcom/zipow/videobox/view/sip/l;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;->ITEM_INTERCOM_CALL_USER:Lcom/zipow/videobox/view/sip/AbstractSharedLineItem$SharedLineItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public c()Lus/zoom/proguard/m40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/l;->a:Lus/zoom/proguard/m40;

    return-object v0
.end method

.method public getBuddyJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/sip/l;->a:Lus/zoom/proguard/m40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lus/zoom/proguard/m40;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
