.class Lus/zoom/proguard/sg0$b;
.super Landroid/text/method/NumberKeyListener;
.source "ShareScreenDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/zoom/proguard/sg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lus/zoom/proguard/sg0;


# direct methods
.method constructor <init>(Lus/zoom/proguard/sg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/zoom/proguard/sg0$b;->a:Lus/zoom/proguard/sg0;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAcceptedChars()[C
    .locals 1

    const-string v0, "0123456789 "

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getInputType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
