.class public Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;
.super Lus/zoom/proguard/ju0;
.source "SipInCallPanelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/sip/SipInCallPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x9

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0xc

.field public static final F:I = 0xd

.field public static final G:I = 0xe

.field public static final H:I = 0xf

.field public static final I:I = 0x10

.field public static final J:I = 0x11

.field public static final K:I = 0x12

.field public static final L:I = 0x13

.field public static final M:I = 0x14

.field public static final N:I = 0x15

.field public static final O:I = 0x16

.field public static final P:I = 0x17

.field public static final Q:I = 0x18

.field public static final R:I = 0x19

.field public static final S:I = 0x1a

.field public static final T:I = 0x1b

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field protected r:Z

.field protected s:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 2
    iput-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->r:Z

    .line 4
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_dialpad_key_bg:I

    iput p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->s:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lus/zoom/proguard/ju0;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->r:Z

    .line 8
    sget p1, Lus/zoom/videomeetings/R$drawable;->zm_sip_dialpad_key_bg:I

    iput p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->s:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, v0}, Lus/zoom/proguard/ju0;->updateMenuItem(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, p2, v0}, Lus/zoom/proguard/ju0;->updateMenuItem(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lus/zoom/proguard/ju0;->updateMenuItem(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->r:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Lus/zoom/proguard/ju0;->setmDisable(Z)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->s:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->s:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zipow/videobox/view/sip/SipInCallPanelView$d;->r:Z

    return v0
.end method
