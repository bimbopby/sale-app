.class Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;
.super Ljava/lang/Object;
.source "ZMBasePreferencesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/core/data/preference/ZMBasePreferencesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Model"
.end annotation


# instance fields
.field private defValue:Ljava/lang/Object;

.field private key:Ljava/lang/String;

.field private spName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lus/zoom/core/data/preference/ZMBasePreferencesProvider$1;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefValue()Ljava/lang/Object;
    .locals 1

    .line 319
    iget-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->defValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSpName()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->spName:Ljava/lang/String;

    return-object v0
.end method

.method public setDefValue(Ljava/lang/Object;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->defValue:Ljava/lang/Object;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->key:Ljava/lang/String;

    return-void
.end method

.method public setSpName(Ljava/lang/String;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lus/zoom/core/data/preference/ZMBasePreferencesProvider$Model;->spName:Ljava/lang/String;

    return-void
.end method
