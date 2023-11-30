.class public Lcom/zipow/videobox/view/mm/c$b;
.super Ljava/lang/Object;
.source "MMAddonMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/view/mm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/w3c/dom/NamedNodeMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/c$b;->b:Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/c$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/w3c/dom/NamedNodeMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/view/mm/c$b;->b:Lorg/w3c/dom/NamedNodeMap;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/view/mm/c$b;->a:Ljava/lang/String;

    return-object v0
.end method
