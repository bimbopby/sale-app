.class Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rt2zz/reactnativecontacts/ContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Contact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;,
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;,
        Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;
    }
.end annotation


# instance fields
.field private birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

.field private company:Ljava/lang/String;

.field private contactId:Ljava/lang/String;

.field private department:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private familyName:Ljava/lang/String;

.field private givenName:Ljava/lang/String;

.field private hasPhoto:Z

.field private instantMessengers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private isStarred:Z

.field private jobTitle:Ljava/lang/String;

.field private middleName:Ljava/lang/String;

.field private note:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field

.field private photoUri:Ljava/lang/String;

.field private postalAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;

.field private rawContactId:Ljava/lang/String;

.field private suffix:Ljava/lang/String;

.field private urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 602
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    .line 603
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    .line 604
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    .line 605
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    .line 606
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    .line 607
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    .line 608
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    .line 609
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    .line 610
    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    .line 611
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    const/4 v0, 0x0

    .line 613
    iput-boolean v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    .line 614
    iput-boolean v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    .line 623
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->contactId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1002(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->rawContactId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/util/List;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;)Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    return-object p1
.end method

.method static synthetic access$200(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)Z
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    return p1
.end method

.method static synthetic access$400(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;)Ljava/lang/String;
    .locals 0

    .line 598
    iget-object p0, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Z)Z
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    return p1
.end method

.method static synthetic access$602(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public toMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 627
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 628
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->contactId:Ljava/lang/String;

    const-string v2, "recordID"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->rawContactId:Ljava/lang/String;

    const-string v2, "rawContactId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->givenName:Ljava/lang/String;

    :goto_0
    const-string v2, "givenName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->displayName:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->middleName:Ljava/lang/String;

    const-string v2, "middleName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->familyName:Ljava/lang/String;

    const-string v2, "familyName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->prefix:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->suffix:Ljava/lang/String;

    const-string v2, "suffix"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->company:Ljava/lang/String;

    const-string v2, "company"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->jobTitle:Ljava/lang/String;

    const-string v2, "jobTitle"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->department:Ljava/lang/String;

    const-string v2, "department"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->note:Ljava/lang/String;

    const-string v2, "note"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-boolean v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->hasPhoto:Z

    const-string v2, "hasThumbnail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 641
    iget-object v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->photoUri:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "thumbnailPath"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-boolean v1, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->isStarred:Z

    const-string v2, "isStarred"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 644
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->phones:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "label"

    const-string v5, "id"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 646
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 647
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    const-string v8, "number"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    const-string v2, "phoneNumbers"

    .line 652
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 654
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 655
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 656
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 657
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    const-string v8, "url"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_2

    :cond_3
    const-string v2, "urlAddresses"

    .line 661
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 663
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 664
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->instantMessengers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 665
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 666
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    const-string v8, "username"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    const-string v7, "service"

    invoke-interface {v6, v7, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_3

    :cond_4
    const-string v2, "imAddresses"

    .line 670
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 672
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 673
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->emails:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;

    .line 674
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 675
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->value:Ljava/lang/String;

    const-string v8, "email"

    invoke-interface {v6, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v7, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->label:Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Item;->id:Ljava/lang/String;

    invoke-interface {v6, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_4

    :cond_5
    const-string v2, "emailAddresses"

    .line 680
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 682
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 683
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->postalAddresses:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;

    .line 684
    iget-object v3, v3, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$PostalAddressItem;->map:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_5

    :cond_6
    const-string v2, "postalAddresses"

    .line 686
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 688
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 689
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    if-eqz v2, :cond_8

    .line 690
    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    if-lez v2, :cond_7

    .line 691
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->year:I

    const-string v3, "year"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 693
    :cond_7
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->month:I

    const-string v3, "month"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 694
    iget-object v2, p0, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact;->birthday:Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;

    iget v2, v2, Lcom/rt2zz/reactnativecontacts/ContactsProvider$Contact$Birthday;->day:I

    const-string v3, "day"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "birthday"

    .line 695
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_8
    return-object v0
.end method
