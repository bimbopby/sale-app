.class public Lcom/zipow/videobox/ptapp/mm/DlpAction;
.super Ljava/lang/Object;
.source "DlpAction.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTION_ADD_PENDING_CONTACT:I = 0x0

.field public static final ACTION_REMOVE_PENDING_CONTACT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DlpAction"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actionOwner:Ljava/lang/String;

.field private actionOwnerId:Ljava/lang/String;

.field private actionType:I

.field private emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isChannel:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionType:I

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwner:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->isChannel:Z

    return-void
.end method

.method private boldStr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private buildAddPendingContactMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->isChannel:Z

    if-eqz v3, :cond_1

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_pending_contacts_system_message_218927:I

    goto :goto_1

    :cond_1
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_muc_pending_contacts_system_message_238538:I

    :goto_1
    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->boldStr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, p1, v3, v2}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->getText(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->isChannel:Z

    if-eqz v3, :cond_3

    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_a_pending_contact_system_message_218927:I

    goto :goto_2

    :cond_3
    sget v3, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_a_muc_pending_contact_system_message_238538:I

    :goto_2
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->boldStr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {p0, v0}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->boldStr(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-direct {p0, p1, v3, v4}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->getText(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private buildRemovePendingContactMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->emails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    sget v1, Lus/zoom/videomeetings/R$string;->zm_mm_lbl_add_pending_contacts_system_message_218927:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private varargs getText(Landroid/content/Context;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    if-eqz p3, :cond_3

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    array-length p2, p3

    new-array v0, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    const-string v3, "%"

    .line 7
    invoke-static {v3}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const-string v5, "$s"

    invoke-static {v3, v4, v5}, Lus/zoom/proguard/z0;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 9
    :cond_1
    array-length p2, p3

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1, v0, p3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static loadFromString(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/DlpAction;
    .locals 2

    .line 1
    invoke-static {}, Lus/zoom/proguard/d61;->a()Lus/zoom/proguard/d61;

    move-result-object v0

    const-class v1, Lus/zoom/module/api/IMainService;

    invoke-virtual {v0, v1}, Lus/zoom/proguard/d61;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/zoom/module/api/IMainService;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lus/zoom/module/api/IMainService;->loadFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;

    :goto_0
    return-object p0
.end method

.method public static serializeToString(Lcom/zipow/videobox/ptapp/mm/DlpAction;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 4
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 9
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DlpAction"

    const-string v3, "serializeToString exception"

    .line 22
    invoke-static {v2, p0, v3, v1}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getActionOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getActionOwnerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionType:I

    return v0
.end method

.method public setActionOwner(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwner:Ljava/lang/String;

    return-void
.end method

.method public setActionOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwnerId:Ljava/lang/String;

    return-void
.end method

.method public setActionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionType:I

    return-void
.end method

.method public toMessage(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lus/zoom/proguard/r42;->p()Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwner:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwnerId:Ljava/lang/String;

    invoke-static {v2}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwnerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/zipow/videobox/ptapp/mm/ZoomMessenger;->getBuddyWithJID(Ljava/lang/String;)Lcom/zipow/videobox/ptapp/mm/ZoomBuddy;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lus/zoom/proguard/f61;->a(Lus/zoom/proguard/bq;Lus/zoom/proguard/cq;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionOwner:Ljava/lang/String;

    .line 13
    :cond_2
    iget v1, p0, Lcom/zipow/videobox/ptapp/mm/DlpAction;->actionType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->buildRemovePendingContactMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_4
    invoke-direct {p0, p1}, Lcom/zipow/videobox/ptapp/mm/DlpAction;->buildAddPendingContactMessage(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method
