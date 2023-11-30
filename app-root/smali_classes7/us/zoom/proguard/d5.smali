.class public Lus/zoom/proguard/d5;
.super Lcom/zipow/videobox/view/k;
.source "ChooseMergeAudioOrVideoItem.java"


# static fields
.field private static final a:Ljava/lang/String; = "ChooseMergeAudioOrVideoItem"


# direct methods
.method public constructor <init>(Lcom/zipow/videobox/confapp/CmmUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zipow/videobox/view/k;-><init>(Lcom/zipow/videobox/confapp/CmmUser;)V

    return-void
.end method


# virtual methods
.method public getView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "ChooseMergeAudioOrVideoItem"

    .line 1
    invoke-super {p0, p1, p2, v0}, Lcom/zipow/videobox/view/k;->getView(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
