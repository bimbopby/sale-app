.class public Lus/zoom/proguard/ns0;
.super Ljava/lang/Object;
.source "ZMPinEvent.java"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lus/zoom/proguard/ns0;->a:J

    .line 3
    iput p4, p0, Lus/zoom/proguard/ns0;->b:I

    .line 4
    iput-object p1, p0, Lus/zoom/proguard/ns0;->c:Ljava/lang/String;

    return-void
.end method
