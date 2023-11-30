.class public Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;
.super Ljava/lang/Object;
.source "ZMPreferencesStoreUtils.java"


# static fields
.field public static final KEY_FOLD_STATE:Ljava/lang/String; = "KEY_FOLD_STATE"

.field public static final KEY_IS_COMPLETELY_FOLDED:Ljava/lang/String; = "KEY_IS_COMPLETELY_FOLDED"

.field public static final KEY_IS_FOLDABLE:Ljava/lang/String; = "KEY_IS_FOLDABLE"

.field public static final KEY_SMALLEST_WIDTH:Ljava/lang/String; = "KEY_SMALLEST_WIDTH"

.field public static final PREFERENCE_PROVIDER_DEFAULT_SP_NAME:Ljava/lang/String; = "PREFERENCE_PROVIDER_DEFAULT_SP_NAME"

.field public static final PREFERENCE_PROVIDER_FOLDABLE_DEVICE_INFO:Ljava/lang/String; = "PREFERENCE_PROVIDER_FOLDABLE_DEVICE_INFO"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 203
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FZ)F
    .locals 0

    if-eqz p4, :cond_0

    .line 166
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 153
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FZ)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 0

    if-eqz p4, :cond_0

    .line 92
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, -0x1

    .line 79
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 0

    if-eqz p5, :cond_0

    .line 129
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 116
    invoke-static/range {v0 .. v5}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    .line 55
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v0, p3}, Lus/zoom/core/data/preference/ZMPreferencesStoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 178
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 141
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 67
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)Z
    .locals 0

    if-eqz p5, :cond_0

    .line 104
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 30
    invoke-static {p0, p1, p2}, Lus/zoom/core/data/preference/ZMPreferencesProvider;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lus/zoom/core/data/preference/ZMPreferencesUtils;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method
