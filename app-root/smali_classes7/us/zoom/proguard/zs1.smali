.class public Lus/zoom/proguard/zs1;
.super Ljava/lang/Object;
.source "ZmKeyEventInfo.java"


# instance fields
.field private final a:I

.field private final b:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/zs1;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/zs1;->b:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/KeyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/zs1;->b:Landroid/view/KeyEvent;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/zs1;->a:I

    return v0
.end method
