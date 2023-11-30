.class public Lsdk/android/api/org/webrtc/c$a;
.super Ljava/lang/Object;
.source "EglBase14.java"

# interfaces
.implements Lsdk/android/api/org/webrtc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/android/api/org/webrtc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsdk/android/api/org/webrtc/c$a;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method static synthetic a(Lsdk/android/api/org/webrtc/c$a;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lsdk/android/api/org/webrtc/c$a;->a:Landroid/opengl/EGLContext;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lsdk/android/api/org/webrtc/c$a;->a:Landroid/opengl/EGLContext;

    .line 3
    invoke-virtual {v0}, Landroid/opengl/EGLContext;->getHandle()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
