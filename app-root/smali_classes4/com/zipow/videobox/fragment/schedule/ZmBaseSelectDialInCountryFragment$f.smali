.class Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;
.super Ljava/lang/Object;
.source "ZmBaseSelectDialInCountryFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;->r:Ljava/text/Collator;

    iget-object p1, p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    iget-object p2, p2, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;->s:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    check-cast p2, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$f;->a(Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;Lcom/zipow/videobox/fragment/schedule/ZmBaseSelectDialInCountryFragment$e;)I

    move-result p1

    return p1
.end method