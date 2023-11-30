.class public Lus/zoom/proguard/b5$b;
.super Lus/zoom/proguard/ju0;
.source "ChooseHostDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lus/zoom/proguard/ju0;-><init>()V

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/b5$b;->r:Ljava/lang/String;

    .line 4
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setLabel(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p3}, Lus/zoom/proguard/ju0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/b5$b;->r:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/b5$b;->r:Ljava/lang/String;

    return-object v0
.end method
