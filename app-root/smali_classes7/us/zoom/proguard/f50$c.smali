.class Lus/zoom/proguard/f50$c;
.super Ljava/lang/Object;
.source "PBXMessageSessionMembersFragment.java"

# interfaces
.implements Lus/zoom/proguard/z2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/f50;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/f50;


# direct methods
.method constructor <init>(Lus/zoom/proguard/f50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/f50$c;->r:Lus/zoom/proguard/f50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lus/zoom/proguard/f50$c;->r:Lus/zoom/proguard/f50;

    invoke-static {p1}, Lus/zoom/proguard/f50;->a(Lus/zoom/proguard/f50;)Lus/zoom/proguard/e50;

    move-result-object p1

    invoke-virtual {p1, p2}, Lus/zoom/proguard/z2;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;->getForwardName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Lus/zoom/proguard/f50$c;->r:Lus/zoom/proguard/f50;

    invoke-static {p1}, Lus/zoom/proguard/f50;->b(Lus/zoom/proguard/f50;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/c50;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lus/zoom/proguard/f50$c;->r:Lus/zoom/proguard/f50;

    invoke-static {p2, p1}, Lus/zoom/proguard/f50;->a(Lus/zoom/proguard/f50;Lcom/zipow/videobox/view/sip/sms/PBXMessageContact;)V

    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
