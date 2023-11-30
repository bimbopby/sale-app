.class public Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;
.super Ljava/lang/Object;
.source "SelectCallInCountryFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zipow/videobox/fragment/SelectCallInCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallInNumberItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public countryCode:Ljava/lang/String;

.field public countryId:Ljava/lang/String;

.field public countryName:Ljava/lang/String;

.field private sortKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 15
    iput-object p2, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryCode:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    iput-object p3, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryId:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, v0, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lus/zoom/proguard/dv2;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->countryName:Ljava/lang/String;

    invoke-static {}, Lus/zoom/proguard/pv1;->a()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lus/zoom/proguard/rd2;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->sortKey:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$600(Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zipow/videobox/fragment/SelectCallInCountryFragment$CallInNumberItem;->sortKey:Ljava/lang/String;

    return-object p0
.end method
