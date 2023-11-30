.class Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;
.super Ljava/lang/Object;
.source "ChooseRemoveParticipantAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/k;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;

.field final synthetic s:Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;


# direct methods
.method constructor <init>(Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;->s:Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lus/zoom/proguard/h5;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lus/zoom/proguard/h5;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lus/zoom/proguard/h5;

    .line 3
    check-cast p2, Lus/zoom/proguard/h5;

    .line 5
    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/zipow/videobox/view/k;->isGuest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->isGuest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/k;->isGuest()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;->r:Ljava/text/Collator;

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;->r:Ljava/text/Collator;

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/k;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/k;->getSortKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/zoom/proguard/dv2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/k;

    check-cast p2, Lcom/zipow/videobox/view/k;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ChooseRemoveParticipantAdapter$a;->a(Lcom/zipow/videobox/view/k;Lcom/zipow/videobox/view/k;)I

    move-result p1

    return p1
.end method
