.class public Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;
.super Lcom/zipow/annotate/share/selectcontact/spans/RoundRectBackgroundSpan;
.source "InviteContactSpan.java"


# instance fields
.field private item:Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/annotate/share/selectcontact/spans/RoundRectBackgroundSpan;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;->item:Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;->item:Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    return-object v0
.end method

.method public setItem(Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/annotate/share/selectcontact/spans/InviteContactSpan;->item:Lcom/zipow/annotate/share/selectcontact/spans/InviteContactItem;

    return-void
.end method
