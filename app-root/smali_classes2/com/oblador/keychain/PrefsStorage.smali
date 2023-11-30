.class public Lcom/oblador/keychain/PrefsStorage;
.super Ljava/lang/Object;
.source "PrefsStorage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oblador/keychain/PrefsStorage$ResultSet;
    }
.end annotation


# static fields
.field public static final KEYCHAIN_DATA:Ljava/lang/String; = "RN_KEYCHAIN"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RN_KEYCHAIN"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private getBytes(Ljava/lang/String;)[B
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 152
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method private getBytesForPassword(Ljava/lang/String;)[B
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/oblador/keychain/PrefsStorage;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private getBytesForUsername(Ljava/lang/String;)[B
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/oblador/keychain/PrefsStorage;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 123
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":c"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":u"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isKeyForCipherStorage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":c"

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getEncryptedEntry(Ljava/lang/String;)Lcom/oblador/keychain/PrefsStorage$ResultSet;
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lcom/oblador/keychain/PrefsStorage;->getBytesForUsername(Ljava/lang/String;)[B

    move-result-object v0

    .line 43
    invoke-direct {p0, p1}, Lcom/oblador/keychain/PrefsStorage;->getBytesForPassword(Ljava/lang/String;)[B

    move-result-object v1

    .line 44
    invoke-direct {p0, p1}, Lcom/oblador/keychain/PrefsStorage;->getCipherStorageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "FacebookConceal"

    .line 57
    :cond_1
    new-instance v2, Lcom/oblador/keychain/PrefsStorage$ResultSet;

    invoke-direct {v2, p1, v0, v1}, Lcom/oblador/keychain/PrefsStorage$ResultSet;-><init>(Ljava/lang/String;[B[B)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getUsedCipherNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-static {v2}, Lcom/oblador/keychain/PrefsStorage;->isKeyForCipherStorage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public removeEntry(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 67
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public storeEncryptedEntry(Ljava/lang/String;Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;)V
    .locals 5

    .line 74
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {p1}, Lcom/oblador/keychain/PrefsStorage;->getKeyForCipherStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/oblador/keychain/PrefsStorage;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p2, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->username:Ljava/lang/Object;

    check-cast v3, [B

    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p2, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->password:Ljava/lang/Object;

    check-cast v2, [B

    .line 80
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p2, p2, Lcom/oblador/keychain/cipherStorage/CipherStorage$EncryptionResult;->cipherName:Ljava/lang/String;

    .line 81
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
