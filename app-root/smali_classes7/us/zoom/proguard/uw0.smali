.class public Lus/zoom/proguard/uw0;
.super Ljava/lang/Object;
.source "ZmActivityPermissionRequestInfo.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/uw0;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/uw0;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lus/zoom/proguard/uw0;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uw0;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/uw0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/uw0;->a:I

    return v0
.end method
