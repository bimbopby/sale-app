.class Lus/zoom/proguard/ys;
.super Ljava/lang/Object;
.source "InterpretationLanguage.java"

# interfaces
.implements Lus/zoom/sdk/IInterpretationLanguage;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lus/zoom/proguard/ys;->a:I

    .line 3
    iput-object p2, p0, Lus/zoom/proguard/ys;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lus/zoom/proguard/ys;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLanguageAbbreviations()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ys;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageID()I
    .locals 1

    .line 1
    iget v0, p0, Lus/zoom/proguard/ys;->a:I

    return v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/zoom/proguard/ys;->c:Ljava/lang/String;

    return-object v0
.end method
