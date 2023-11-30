.class Lus/zoom/proguard/dw$g;
.super Ljava/lang/Object;
.source "MMFolderMembersFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Lus/zoom/proguard/gv;

.field private b:I


# direct methods
.method public constructor <init>(Lus/zoom/proguard/gv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/dw$g;->a:Lus/zoom/proguard/gv;

    .line 3
    iput p2, p0, Lus/zoom/proguard/dw$g;->b:I

    return-void
.end method


# virtual methods
.method public a()Lus/zoom/proguard/gv;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/dw$g;->a:Lus/zoom/proguard/gv;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lus/zoom/proguard/dw$g;->b:I

    return-void
.end method

.method public a(Lus/zoom/proguard/gv;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/zoom/proguard/dw$g;->a:Lus/zoom/proguard/gv;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/dw$g;->b:I

    return v0
.end method
