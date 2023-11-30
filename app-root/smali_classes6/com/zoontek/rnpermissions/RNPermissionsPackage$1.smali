.class Lcom/zoontek/rnpermissions/RNPermissionsPackage$1;
.super Ljava/lang/Object;
.source "RNPermissionsPackage.java"

# interfaces
.implements Lcom/facebook/react/module/model/ReactModuleInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoontek/rnpermissions/RNPermissionsPackage;->getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zoontek/rnpermissions/RNPermissionsPackage;


# direct methods
.method constructor <init>(Lcom/zoontek/rnpermissions/RNPermissionsPackage;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/zoontek/rnpermissions/RNPermissionsPackage$1;->this$0:Lcom/zoontek/rnpermissions/RNPermissionsPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactModuleInfos()Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 71
    const-class v3, Lcom/zoontek/rnpermissions/RNPermissionsModule;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    :goto_0
    if-ge v4, v1, :cond_0

    .line 76
    aget-object v3, v2, v4

    .line 77
    const-class v5, Lcom/facebook/react/module/annotations/ReactModule;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/module/annotations/ReactModule;

    .line 80
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 82
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->name()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->canOverrideExistingModule()Z

    move-result v10

    .line 85
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->needsEagerInit()Z

    move-result v11

    .line 86
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->hasConstants()Z

    move-result v12

    .line 87
    invoke-interface {v5}, Lcom/facebook/react/module/annotations/ReactModule;->isCxxModule()Z

    move-result v13

    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 79
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
