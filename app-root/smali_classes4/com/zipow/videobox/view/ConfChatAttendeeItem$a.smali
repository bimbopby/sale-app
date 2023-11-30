.class public Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;
.super Ljava/lang/Object;
.source "ConfChatAttendeeItem.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/ConfChatAttendeeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zipow/videobox/view/ConfChatAttendeeItem;",
        ">;"
    }
.end annotation


# instance fields
.field private r:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;->r:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;->r:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem;->getSortKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    check-cast p2, Lcom/zipow/videobox/view/ConfChatAttendeeItem;

    invoke-virtual {p0, p1, p2}, Lcom/zipow/videobox/view/ConfChatAttendeeItem$a;->a(Lcom/zipow/videobox/view/ConfChatAttendeeItem;Lcom/zipow/videobox/view/ConfChatAttendeeItem;)I

    move-result p1

    return p1
.end method
