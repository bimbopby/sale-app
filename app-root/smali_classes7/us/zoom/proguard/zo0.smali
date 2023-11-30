.class public Lus/zoom/proguard/zo0;
.super Ljava/lang/Object;
.source "ZMContextMenuIconItem.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/zo0;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lus/zoom/proguard/zo0;->b:I

    .line 4
    iput p3, p0, Lus/zoom/proguard/zo0;->c:I

    .line 5
    iput p4, p0, Lus/zoom/proguard/zo0;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/zo0;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/zo0;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zo0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/zo0;->c:I

    return v0
.end method
