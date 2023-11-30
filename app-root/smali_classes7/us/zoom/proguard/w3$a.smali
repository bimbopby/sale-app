.class Lus/zoom/proguard/w3$a;
.super Ljava/lang/Object;
.source "CallMeByPhoneFragment.java"

# interfaces
.implements Lus/zoom/proguard/x82$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/w3;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lus/zoom/proguard/x82;

.field final synthetic d:Lus/zoom/proguard/w3;


# direct methods
.method constructor <init>(Lus/zoom/proguard/w3;Ljava/util/List;Ljava/util/List;Lus/zoom/proguard/x82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/w3$a;->d:Lus/zoom/proguard/w3;

    iput-object p2, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    iput-object p3, p0, Lus/zoom/proguard/w3$a;->b:Ljava/util/List;

    iput-object p4, p0, Lus/zoom/proguard/w3$a;->c:Lus/zoom/proguard/x82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->setSelect(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->d:Lus/zoom/proguard/w3;

    new-instance v1, Lcom/zipow/videobox/CountryCodeItem;

    iget-object v2, p0, Lus/zoom/proguard/w3$a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;

    invoke-direct {v1, v2}, Lcom/zipow/videobox/CountryCodeItem;-><init>(Lcom/zipow/videobox/ptapp/MeetingInfoProtos$UserPhoneInfo;)V

    invoke-static {v0, v1}, Lus/zoom/proguard/w3;->a(Lus/zoom/proguard/w3;Lcom/zipow/videobox/CountryCodeItem;)Lcom/zipow/videobox/CountryCodeItem;

    .line 8
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;->setSelect(Z)V

    .line 9
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->c:Lus/zoom/proguard/x82;

    iget-object v1, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/x82;->a(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lus/zoom/proguard/w3$a;->d:Lus/zoom/proguard/w3;

    iget-object v1, p0, Lus/zoom/proguard/w3$a;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;

    invoke-static {v0, p1, p2}, Lus/zoom/proguard/w3;->a(Lus/zoom/proguard/w3;Landroid/view/View;Lcom/zipow/videobox/ptapp/dataitem/NormalListItem;)V

    return-void
.end method
