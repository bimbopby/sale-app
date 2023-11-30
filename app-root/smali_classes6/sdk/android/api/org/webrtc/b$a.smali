.class public Lsdk/android/api/org/webrtc/b$a;
.super Ljava/lang/Object;
.source "EglBase10.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/b$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/b$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/b$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
