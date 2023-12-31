.class public Lio/invertase/firebase/common/UniversalFirebasePreferences;
.super Ljava/lang/Object;
.source "UniversalFirebasePreferences.java"


# static fields
.field private static final PREFERENCES_FILE:Ljava/lang/String; = "io.invertase.firebase"

.field private static sharedInstance:Lio/invertase/firebase/common/UniversalFirebasePreferences;


# instance fields
.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lio/invertase/firebase/common/UniversalFirebasePreferences;

    invoke-direct {v0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;-><init>()V

    sput-object v0, Lio/invertase/firebase/common/UniversalFirebasePreferences;->sharedInstance:Lio/invertase/firebase/common/UniversalFirebasePreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 84
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lio/invertase/firebase/app/ReactNativeFirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "io.invertase.firebase"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/common/UniversalFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    .line 89
    :cond_0
    iget-object v0, p0, Lio/invertase/firebase/common/UniversalFirebasePreferences;->preferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getSharedInstance()Lio/invertase/firebase/common/UniversalFirebasePreferences;
    .locals 1

    .line 32
    sget-object v0, Lio/invertase/firebase/common/UniversalFirebasePreferences;->sharedInstance:Lio/invertase/firebase/common/UniversalFirebasePreferences;

    return-object v0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 45
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 54
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 63
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 80
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public setBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lio/invertase/firebase/common/UniversalFirebasePreferences;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
