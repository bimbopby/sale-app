.class public Lcom/zipow/videobox/util/TextCommandHelper$c$a;
.super Ljava/lang/Object;
.source "TextCommandHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/util/TextCommandHelper$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/zipow/videobox/util/TextCommandHelper$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zipow/videobox/util/TextCommandHelper$c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zipow/videobox/util/TextCommandHelper$c$a;->b:Ljava/lang/String;

    return-void
.end method
