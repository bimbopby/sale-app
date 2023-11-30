.class public final Lus/zoom/proguard/pe1;
.super Ljava/lang/Object;
.source "ZmContactsMimeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007J\u0014\u0010\t\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cJ\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lus/zoom/proguard/pe1;",
        "",
        "Landroid/content/ContentResolver;",
        "resolver",
        "",
        "packageName",
        "Lus/zoom/business/buddy/model/ZmContact;",
        "contact",
        "",
        "a",
        "",
        "contactId",
        "",
        "contacts",
        "callLabel",
        "textLabel",
        "",
        "isAdding",
        "Z",
        "b",
        "()Z",
        "(Z)V",
        "<init>",
        "()V",
        "rich-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lus/zoom/proguard/pe1;

.field private static final b:Ljava/lang/String; = "ABContactsManager"

.field public static final c:Ljava/lang/String; = "vnd.android.cursor.item/vnd.us.zoom.videomeetings.call"

.field public static final d:Ljava/lang/String; = "vnd.android.cursor.item/vnd.us.zoom.videomeetings.text"

.field private static e:Landroid/accounts/Account;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static volatile h:Z


# direct methods
.method public static synthetic $r8$lambda$o4aM6_vzB9S4isMH6dNIT1ViMaE(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lus/zoom/proguard/pe1;->b(Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/zoom/proguard/pe1;

    invoke-direct {v0}, Lus/zoom/proguard/pe1;-><init>()V

    sput-object v0, Lus/zoom/proguard/pe1;->a:Lus/zoom/proguard/pe1;

    const-string v1, "Zoom phone"

    .line 1
    sput-object v1, Lus/zoom/proguard/pe1;->f:Ljava/lang/String;

    const-string v1, "Zoom text"

    .line 2
    sput-object v1, Lus/zoom/proguard/pe1;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lus/zoom/proguard/pe1;->a()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;I)V
    .locals 4

    if-gtz p3, :cond_0

    return-void

    .line 187
    :cond_0
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    .line 189
    sget-object v2, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    .line 190
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "sync1 = "

    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, p3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final a(Landroid/content/ContentResolver;Ljava/lang/String;Lus/zoom/business/buddy/model/ZmContact;)V
    .locals 12

    .line 39
    sget-object v0, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p3}, Lus/zoom/business/buddy/model/ZmContact;->getSyncedNumbers()Ljava/util/HashSet;

    move-result-object v0

    .line 46
    iget-object v1, p3, Lus/zoom/business/buddy/model/ZmContact;->number:Ljava/lang/String;

    invoke-static {v1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget p3, p3, Lus/zoom/business/buddy/model/ZmContact;->syncedContactId:I

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/proguard/pe1;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    :cond_1
    return-void

    .line 53
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    iget-object v2, p3, Lus/zoom/business/buddy/model/ZmContact;->accounts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/business/buddy/model/ZmContactType;

    .line 55
    iget-object v4, v3, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-static {v4}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    iget-object v3, v3, Lus/zoom/business/buddy/model/ZmContactType;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus/zoom/business/buddy/model/ZmPhoneNumber;

    .line 59
    iget-object v5, v4, Lus/zoom/business/buddy/model/ZmPhoneNumber;->normalizedNumber:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, v4, Lus/zoom/business/buddy/model/ZmPhoneNumber;->number:Ljava/lang/String;

    :cond_5
    if-nez v5, :cond_6

    goto :goto_1

    .line 60
    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    .line 66
    :cond_8
    invoke-static {v0}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 67
    iget v0, p3, Lus/zoom/business/buddy/model/ZmContact;->syncedContactId:I

    invoke-direct {p0, p1, p2, v0}, Lus/zoom/proguard/pe1;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)V

    .line 70
    :cond_9
    invoke-static {v1}, Lus/zoom/proguard/z91;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 74
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 78
    sget-object v3, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_2
    const-string v4, "account_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "account_type"

    .line 79
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 80
    iget v2, p3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sync1"

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v2, "raw_contact_id"

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p2, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v4, "mimetype"

    const-string v5, "vnd.android.cursor.item/name"

    .line 93
    invoke-virtual {p2, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 94
    iget-object v5, p3, Lus/zoom/business/buddy/model/ZmContact;->displayName:Ljava/lang/String;

    const-string v6, "data2"

    invoke-virtual {p2, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 107
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v7, "vnd.android.cursor.item/vnd.us.zoom.videomeetings.call"

    .line 108
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v7, "data1"

    .line 109
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 112
    sget-object v8, Lus/zoom/proguard/pe1;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lus/zoom/proguard/pe1;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "data3"

    .line 120
    invoke-virtual {v5, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 124
    iget v8, p3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "data4"

    invoke-virtual {v5, v11, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 125
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v2, v3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v8, "vnd.android.cursor.item/vnd.us.zoom.videomeetings.text"

    .line 146
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 147
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 150
    sget-object v7, Lus/zoom/proguard/pe1;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lus/zoom/proguard/pe1;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v5, v10, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 162
    iget v5, p3, Lus/zoom/business/buddy/model/ZmContact;->contactId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v11, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    :try_start_0
    const-string p2, "com.android.contacts"

    .line 183
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "ABContactsManager"

    const-string v0, "Add contact failed"

    .line 186
    invoke-static {p3, p1, v0, p2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private static final b(Ljava/util/List;)V
    .locals 8

    const-string v0, "$contacts"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lus/zoom/proguard/pe1;->h:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/business/buddy/model/ZmContact;

    .line 11
    sget-object v6, Lus/zoom/proguard/pe1;->a:Lus/zoom/proguard/pe1;

    const-string v7, "packageName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v4, v3, v5}, Lus/zoom/proguard/pe1;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lus/zoom/business/buddy/model/ZmContact;)V

    goto :goto_0

    :cond_2
    new-array p0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "ABContactsManager"

    const-string v2, "Time: %d"

    .line 19
    invoke-static {v0, v2, p0}, Lus/zoom/core/helper/ZMLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sput-boolean v1, Lus/zoom/proguard/pe1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "ABContactsManager"

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v5

    const-string v6, "am.getAccountsByType(application.packageName)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v6, v5

    move v7, v4

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_3

    add-int/lit8 v9, v7, 0x1

    .line 8
    aget-object v10, v5, v7

    .line 9
    iget-object v11, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 10
    sput-object v10, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    :cond_1
    if-nez v8, :cond_2

    .line 15
    :try_start_1
    aget-object v7, v5, v7

    invoke-virtual {v2, v7, v3, v3}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v7

    :try_start_2
    const-string v10, "exception in removeAccount"

    new-array v11, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v7, v10, v11}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move v7, v9

    goto :goto_0

    :catchall_0
    move-exception v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "exception"

    .line 25
    invoke-static {v0, v5, v7, v6}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_3
    sget-object v5, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;

    if-nez v5, :cond_4

    .line 31
    :try_start_3
    new-instance v5, Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lus/zoom/proguard/pe1;->e:Landroid/accounts/Account;

    const-string v1, ""

    .line 32
    invoke-virtual {v2, v5, v1, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "exception in addAccountExplicitly"

    .line 35
    invoke-static {v0, v1, v3, v2}, Lus/zoom/core/helper/ZMLog;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "callLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lus/zoom/proguard/pe1;->f:Ljava/lang/String;

    .line 38
    sput-object p2, Lus/zoom/proguard/pe1;->g:Ljava/lang/String;

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lus/zoom/business/buddy/model/ZmContact;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lus/zoom/proguard/pe1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lus/zoom/proguard/pe1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lus/zoom/proguard/ww2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lus/zoom/proguard/pe1;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lus/zoom/proguard/pe1;->h:Z

    return v0
.end method
