.class interface abstract annotation Lcom/oblador/keychain/KeychainModule$AccessControl;
.super Ljava/lang/Object;
.source "KeychainModule.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oblador/keychain/KeychainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "AccessControl"
.end annotation


# static fields
.field public static final APPLICATION_PASSWORD:Ljava/lang/String; = "ApplicationPassword"

.field public static final BIOMETRY_ANY:Ljava/lang/String; = "BiometryAny"

.field public static final BIOMETRY_ANY_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryAnyOrDevicePasscode"

.field public static final BIOMETRY_CURRENT_SET:Ljava/lang/String; = "BiometryCurrentSet"

.field public static final BIOMETRY_CURRENT_SET_OR_DEVICE_PASSCODE:Ljava/lang/String; = "BiometryCurrentSetOrDevicePasscode"

.field public static final DEVICE_PASSCODE:Ljava/lang/String; = "DevicePasscode"

.field public static final NONE:Ljava/lang/String; = "None"

.field public static final USER_PRESENCE:Ljava/lang/String; = "UserPresence"
