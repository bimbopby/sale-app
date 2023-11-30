.class public abstract Lsdk/android/api/org/webrtc/a;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdk/android/api/org/webrtc/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I = 0x4

.field public static final c:I = 0x3142

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsdk/android/api/org/webrtc/a;->a:Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lsdk/android/api/org/webrtc/a;->d:[I

    const/16 v0, 0xb

    new-array v1, v0, [I

    .line 14
    fill-array-data v1, :array_1

    sput-object v1, Lsdk/android/api/org/webrtc/a;->e:[I

    new-array v1, v0, [I

    .line 22
    fill-array-data v1, :array_2

    sput-object v1, Lsdk/android/api/org/webrtc/a;->f:[I

    const/16 v1, 0xd

    new-array v1, v1, [I

    .line 30
    fill-array-data v1, :array_3

    sput-object v1, Lsdk/android/api/org/webrtc/a;->g:[I

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_4

    sput-object v0, Lsdk/android/api/org/webrtc/a;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsdk/android/api/org/webrtc/a;
    .locals 2

    .line 4
    sget-object v0, Lsdk/android/api/org/webrtc/a;->d:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsdk/android/api/org/webrtc/a;->a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/opengl/EGLContext;[I)Lsdk/android/api/org/webrtc/a;
    .locals 2

    .line 8
    new-instance v0, Lsdk/android/api/org/webrtc/c;

    new-instance v1, Lsdk/android/api/org/webrtc/c$a;

    invoke-direct {v1, p0}, Lsdk/android/api/org/webrtc/c$a;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lsdk/android/api/org/webrtc/c;-><init>(Lsdk/android/api/org/webrtc/c$a;[I)V

    return-object v0
.end method

.method public static a(Ljavax/microedition/khronos/egl/EGLContext;[I)Lsdk/android/api/org/webrtc/a;
    .locals 2

    .line 7
    new-instance v0, Lsdk/android/api/org/webrtc/b;

    new-instance v1, Lsdk/android/api/org/webrtc/b$a;

    invoke-direct {v1, p0}, Lsdk/android/api/org/webrtc/b$a;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lsdk/android/api/org/webrtc/b;-><init>(Lsdk/android/api/org/webrtc/b$a;[I)V

    return-object v0
.end method

.method public static a(Lsdk/android/api/org/webrtc/a$a;)Lsdk/android/api/org/webrtc/a;
    .locals 1

    .line 5
    sget-object v0, Lsdk/android/api/org/webrtc/a;->d:[I

    invoke-static {p0, v0}, Lsdk/android/api/org/webrtc/a;->a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdk/android/api/org/webrtc/a$a;[I)Lsdk/android/api/org/webrtc/a;
    .locals 1

    .line 1
    invoke-static {}, Lsdk/android/api/org/webrtc/c;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lsdk/android/api/org/webrtc/c$a;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lsdk/android/api/org/webrtc/c;

    check-cast p0, Lsdk/android/api/org/webrtc/c$a;

    invoke-direct {v0, p0, p1}, Lsdk/android/api/org/webrtc/c;-><init>(Lsdk/android/api/org/webrtc/c$a;[I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lsdk/android/api/org/webrtc/b;

    check-cast p0, Lsdk/android/api/org/webrtc/b$a;

    invoke-direct {v0, p0, p1}, Lsdk/android/api/org/webrtc/b;-><init>(Lsdk/android/api/org/webrtc/b$a;[I)V

    :goto_0
    return-object v0
.end method

.method public static a([I)Lsdk/android/api/org/webrtc/a;
    .locals 2

    .line 6
    new-instance v0, Lsdk/android/api/org/webrtc/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsdk/android/api/org/webrtc/b;-><init>(Lsdk/android/api/org/webrtc/b$a;[I)V

    return-object v0
.end method

.method public static b([I)Lsdk/android/api/org/webrtc/a;
    .locals 2

    .line 1
    new-instance v0, Lsdk/android/api/org/webrtc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsdk/android/api/org/webrtc/c;-><init>(Lsdk/android/api/org/webrtc/c$a;[I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lsdk/android/api/org/webrtc/a$a;
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()V
.end method
