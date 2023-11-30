.class public Lus/zoom/proguard/y81;
.super Ljava/lang/Object;
.source "ZmChatMessagesInfo.java"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lus/zoom/proguard/x81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/LinkedList<",
            "Lus/zoom/proguard/x81;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/y81;->a:I

    .line 3
    iput-boolean p2, p0, Lus/zoom/proguard/y81;->b:Z

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/y81;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lus/zoom/proguard/x81;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/y81;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/y81;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus/zoom/proguard/y81;->b:Z

    return v0
.end method
