.class public abstract Lus/zoom/core/data/preference/ZMBasePreferencesProvider;
.super Landroid/content/ContentProvider;
.source "ZMBasePreferencesProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;
    }
.end annotation


# static fields
.field public static AUTHORITIES_KEY:Ljava/lang/String; = "authorities_key"

.field public static AUTHORITIES_SPNAME:Ljava/lang/String; = "authorities_spname"

.field public static final BOOLEAN_CONTENT_URI_CODE:I = 0x69

.field public static COLUMNNAME:Ljava/lang/String; = "SPCOLUMNNAME"

.field public static final DELETE_CONTENT_URI_CODE:I = 0x6a

.field public static final FLOAT_CONTENT_URI_CODE:I = 0x68

.field public static final INTEGER_CONTENT_URI_CODE:I = 0x65

.field public static final LONG_CONTENT_URI_CODE:I = 0x66

.field public static final PUTS_CONTENT_URI_CODE:I = 0x6b

.field public static final STRING_CONTENT_URI_CODE:I = 0x64


# instance fields
.field private mBooleanPath:Ljava/lang/String;

.field private mDeletePath:Ljava/lang/String;

.field private mFloatPath:Ljava/lang/String;

.field private mIntegerPath:Ljava/lang/String;

.field private mLongPath:Ljava/lang/String;

.field private mPutsPath:Ljava/lang/String;

.field private mStringPath:Ljava/lang/String;

.field private mUriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const-string v0, "string/*/*/"

    .line 42
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mStringPath:Ljava/lang/String;

    const-string v0, "integer/*/*/"

    .line 47
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mIntegerPath:Ljava/lang/String;

    const-string v0, "long/*/*/"

    .line 52
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mLongPath:Ljava/lang/String;

    const-string v0, "float/*/*/"

    .line 57
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mFloatPath:Ljava/lang/String;

    const-string v0, "boolean/*/*/"

    .line 62
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mBooleanPath:Ljava/lang/String;

    const-string v0, "delete/*/*/"

    .line 68
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mDeletePath:Ljava/lang/String;

    const-string v0, "puts"

    .line 74
    iput-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mPutsPath:Ljava/lang/String;

    return-void
.end method

.method private buildCursor(Landroid/content/Context;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;I)Landroid/database/Cursor;
    .locals 5

    .line 207
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getDefValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object p1, v2

    goto/16 :goto_0

    :pswitch_1
    if-nez v0, :cond_0

    .line 254
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 256
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v1, p2, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    if-nez v0, :cond_1

    .line 244
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    .line 247
    :cond_1
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, p3, p2, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_0

    .line 234
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    move-object v0, v1

    .line 237
    :cond_3
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, p3, p2, v0, v1}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 222
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    move-object v0, v1

    .line 225
    :cond_5
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, p3, p2, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    if-nez v0, :cond_6

    .line 212
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 214
    :cond_6
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, p2, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_7

    return-object v2

    :cond_7
    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/String;

    .line 265
    sget-object v0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->COLUMNNAME:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 266
    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 268
    invoke-virtual {v0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private delete(Landroid/content/Context;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;)V
    .locals 1

    .line 172
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getModel(Landroid/net/Uri;)Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;
    .locals 4

    const/4 v0, 0x0

    .line 281
    :try_start_0
    new-instance v1, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;

    invoke-direct {v1, v0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;-><init>(Lus/zoom/core/data/preference/ZMBasePreferencesProvider$1;)V

    .line 282
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->setSpName(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->setKey(Ljava/lang/String;)V

    .line 286
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->setDefValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private insert(Landroid/content/Context;Landroid/content/ContentValues;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;)V
    .locals 4

    .line 185
    invoke-virtual {p3}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->getSpName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 186
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object p3

    .line 187
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 189
    instance-of v2, v1, Ljava/lang/Integer;

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 191
    :cond_0
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 193
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 195
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    .line 201
    :cond_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getModel(Landroid/net/Uri;)Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 144
    :cond_0
    iget-object p3, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p3, 0x64

    if-eq p1, p3, :cond_1

    const/16 p3, 0x65

    if-eq p1, p3, :cond_1

    const/16 p3, 0x66

    if-eq p1, p3, :cond_1

    const/16 p3, 0x68

    if-eq p1, p3, :cond_1

    const/16 p3, 0x69

    if-ne p1, p3, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->delete(Landroid/content/Context;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getAuthorities()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 130
    invoke-direct {p0, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getModel(Landroid/net/Uri;)Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_1

    const/16 v2, 0x69

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_2

    .line 135
    :cond_1
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, v0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->insert(Landroid/content/Context;Landroid/content/ContentValues;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;)V

    :cond_2
    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    .line 83
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getAuthorities()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->AUTHORITIES_SPNAME:Ljava/lang/String;

    sget-object v3, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->AUTHORITIES_KEY:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    new-instance v1, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 89
    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mStringPath:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mStringPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mIntegerPath:Ljava/lang/String;

    const/16 v3, 0x65

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mIntegerPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mLongPath:Ljava/lang/String;

    const/16 v3, 0x66

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mLongPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mFloatPath:Ljava/lang/String;

    const/16 v3, 0x68

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mFloatPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mBooleanPath:Ljava/lang/String;

    const/16 v3, 0x69

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mBooleanPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mDeletePath:Ljava/lang/String;

    const/16 v3, 0x6a

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    iget-object v1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    iget-object v2, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mPutsPath:Ljava/lang/String;

    const/16 v3, 0x6b

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getModel(Landroid/net/Uri;)Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_0
    iget-object p3, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    .line 117
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->buildCursor(Landroid/content/Context;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;I)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getModel(Landroid/net/Uri;)Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 157
    :cond_0
    iget-object p4, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 p4, 0x64

    if-eq p1, p4, :cond_1

    const/16 p4, 0x65

    if-eq p1, p4, :cond_1

    const/16 p4, 0x66

    if-eq p1, p4, :cond_1

    const/16 p4, 0x68

    if-eq p1, p4, :cond_1

    const/16 p4, 0x69

    if-ne p1, p4, :cond_2

    .line 160
    :cond_1
    invoke-virtual {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider;->insert(Landroid/content/Context;Landroid/content/ContentValues;Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
