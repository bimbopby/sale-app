.class public Lcom/zipow/videobox/view/LocalContactItem;
.super Ljava/lang/Object;
.source "LocalContactItem.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountEmail:Ljava/lang/String;

.field private avatarPath:Ljava/lang/String;

.field private contactId:I

.field private emails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isEmailLoaded:Z

.field private isZoomUser:Z

.field private jid:Ljava/lang/String;

.field private needIndicateZoomUser:Z

.field private numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field private screenName:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->screenName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->sortKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->isZoomUser:Z

    .line 6
    iput v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->contactId:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    .line 11
    iput-boolean v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->isEmailLoaded:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->needIndicateZoomUser:Z

    .line 13
    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->jid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->avatarPath:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->accountEmail:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 11

    .line 4
    iget v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->contactId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/zipow/videobox/VideoBoxApplication;->getInstance()Lcom/zipow/videobox/VideoBoxApplication;

    move-result-object v0

    const-string v2, "_id"

    const-string v3, "data1"

    const-string v4, "data2"

    .line 9
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    .line 15
    iget v3, p0, Lcom/zipow/videobox/view/LocalContactItem;->contactId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v10, 0x0

    const-string v8, "contact_id = ?"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    invoke-direct {p0, v1}, Lcom/zipow/videobox/view/LocalContactItem;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    :cond_3
    iput-boolean v2, p0, Lcom/zipow/videobox/view/LocalContactItem;->isEmailLoaded:Z

    .line 39
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lus/zoom/proguard/ed2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/zipow/videobox/view/InviteLocalContactsListView;Lcom/zipow/videobox/view/LocalContactItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/zipow/videobox/view/LocalContactItemView;->setParentListView(Lcom/zipow/videobox/view/InviteLocalContactsListView;)V

    .line 2
    invoke-virtual {p2, p0}, Lcom/zipow/videobox/view/LocalContactItemView;->setLocalContactItem(Lcom/zipow/videobox/view/LocalContactItem;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 40
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v2, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public static fromAddrBookContact(Lus/zoom/business/buddy/model/ZmContact;)Lcom/zipow/videobox/view/LocalContactItem;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/zipow/videobox/view/LocalContactItem;

    invoke-direct {v0}, Lcom/zipow/videobox/view/LocalContactItem;-><init>()V

    .line 2
    iget-object v1, p0, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zipow/videobox/view/LocalContactItem;->setScreenName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    iget-object v2, p0, Lus/zoom/business/buddy/model/ZmContact;->normalizedNumber:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget p0, p0, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-virtual {v0, p0}, Lcom/zipow/videobox/view/LocalContactItem;->setContactId(I)V

    return-object v0
.end method


# virtual methods
.method public addPhoneNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/zipow/videobox/view/LocalContactItem;->addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public addPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/zipow/videobox/view/LocalContactItem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/zipow/videobox/view/LocalContactItem;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 13
    :cond_2
    new-instance p3, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;

    invoke-direct {p3}, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;-><init>()V

    .line 14
    iput-object p1, p3, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;->number:Ljava/lang/String;

    .line 15
    iput-object p2, p3, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;->normalizedNumber:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public clearPhoneNumbers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getAccountEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->accountEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getContactId()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getPhoneNumberCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lcom/zipow/videobox/view/LocalContactItem;->getNormalizedPhoneNumber(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithPhoneNumber(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;->getLocalPicturePath()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getAvatarPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :cond_4
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getContactId()I

    move-result v1

    invoke-virtual {v0, v1}, Lus/zoom/proguard/ic;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvatarBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zipow/videobox/view/LocalContactItem;->getAvatarBitmap(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarBitmap(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->avatarPath:Ljava/lang/String;

    invoke-static {v0}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->avatarPath:Ljava/lang/String;

    invoke-static {v0, p2}, Lus/zoom/proguard/k51;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lus/zoom/proguard/ic;->a()Lus/zoom/proguard/ic;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getContactId()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lus/zoom/proguard/ic;->a(Landroid/content/Context;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getAvatarParamsBuilder()Lcom/zipow/videobox/view/AvatarView$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/zipow/videobox/view/AvatarView$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;-><init>(IZ)V

    .line 2
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(Ljava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    .line 3
    invoke-virtual {p0}, Lcom/zipow/videobox/view/LocalContactItem;->getIsZoomUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lus/zoom/videomeetings/R$drawable;->zm_room_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/zipow/videobox/view/AvatarView$a;->a(ILjava/lang/String;)Lcom/zipow/videobox/view/AvatarView$a;

    :cond_0
    return-object v0
.end method

.method public getAvatarPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->avatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public getContactId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->contactId:I

    return v0
.end method

.method public getEmail(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmailCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->isEmailLoaded:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->emails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/zipow/videobox/view/LocalContactItem;->a()I

    move-result v0

    return v0
.end method

.method public getIsZoomUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->isZoomUser:Z

    return v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNormalizedPhoneNumber(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;->normalizedNumber:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPhoneNumber(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;

    if-nez p1, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/zipow/videobox/view/LocalContactItem$PhoneNumber;->number:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getPhoneNumberCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/LocalContactItem;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/zipow/videobox/view/InviteLocalContactsListView;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/zipow/videobox/view/LocalContactItemView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/zipow/videobox/view/LocalContactItemView;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/zipow/videobox/view/LocalContactItemView;

    invoke-direct {p2, p1}, Lcom/zipow/videobox/view/LocalContactItemView;-><init>(Landroid/content/Context;)V

    .line 7
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/zipow/videobox/view/LocalContactItem;->a(Lcom/zipow/videobox/view/InviteLocalContactsListView;Lcom/zipow/videobox/view/LocalContactItemView;)V

    return-object p2
.end method

.method public setAccoutEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->accountEmail:Ljava/lang/String;

    return-void
.end method

.method public setAvatarPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->avatarPath:Ljava/lang/String;

    return-void
.end method

.method public setContactId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->contactId:I

    return-void
.end method

.method public setIsZoomUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->isZoomUser:Z

    return-void
.end method

.method public setJid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->jid:Ljava/lang/String;

    return-void
.end method

.method public setNeedIndicateZoomUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->needIndicateZoomUser:Z

    return-void
.end method

.method public setScreenName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->screenName:Ljava/lang/String;

    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/view/LocalContactItem;->sortKey:Ljava/lang/String;

    return-void
.end method
