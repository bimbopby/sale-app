.class Lus/zoom/proguard/ze$c;
.super Landroid/graphics/drawable/StateListDrawable;
.source "DriverModeVideoScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/zoom/proguard/ze;->B0()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r:Lus/zoom/proguard/rj0;

.field final synthetic s:Lus/zoom/proguard/ze;


# direct methods
.method constructor <init>(Lus/zoom/proguard/ze;Lus/zoom/proguard/rj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/ze$c;->s:Lus/zoom/proguard/ze;

    iput-object p2, p0, Lus/zoom/proguard/ze$c;->r:Lus/zoom/proguard/rj0;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze$c;->r:Lus/zoom/proguard/rj0;

    invoke-virtual {v0}, Lus/zoom/proguard/rj0;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ze$c;->r:Lus/zoom/proguard/rj0;

    invoke-virtual {v0}, Lus/zoom/proguard/rj0;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
