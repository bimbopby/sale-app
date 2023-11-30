.class public Lcom/zipow/videobox/emoji/EmojiParseHandler;
.super Lus/zoom/proguard/q2;
.source "EmojiParseHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "EmojiParseHandler"

.field private static o:Ljava/lang/CharSequence;


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lus/zoom/core/data/emoji/CommonEmoji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#\ufe0f\u20e30\ufe0f\u20e31\ufe0f\u20e32\ufe0f\u20e33\ufe0f\u20e34\ufe0f\u20e35\ufe0f\u20e36\ufe0f\u20e37\ufe0f\u20e38\ufe0f\u20e39\ufe0f\u20e3\u00a9\ufe0f\u00ae\ufe0f\u203c\ufe0f\u2049\ufe0f\u2122\ufe0f\u2139\ufe0f\u2194\ufe0f\u2195\ufe0f\u2196\ufe0f\u2197\ufe0f\u2198\ufe0f\u2199\ufe0f\u21a9\ufe0f\u21aa\ufe0f\u231a\u231b\u23e9\u23ea\u23eb\u23ec\u23f0\u23f3\u24c2\ufe0f\u25aa\ufe0f\u25ab\ufe0f\u25b6\ufe0f\u25c0\ufe0f\u25fb\ufe0f\u25fc\ufe0f\u25fd\u25fe\u2600\ufe0f\u2601\ufe0f\u260e\ufe0f\u2611\ufe0f\u2614\u2615\u263a\ufe0f\u2648\u2649\u264a\u264b\u264c\u264d\u264e\u264f\u2650\u2651\u2652\u2653\u2660\ufe0f\u2663\ufe0f\u2665\ufe0f\u2666\ufe0f\u2668\ufe0f\u267b\ufe0f\u267f\u2693\u26a0\ufe0f\u26a1\u26aa\u26ab\u26bd\u26be\u26c4\u26c5\u26ce\u26d4\u26ea\u26f2\u26f3\u26f5\u26fa\u26fd\u2702\ufe0f\u2705\u2708\ufe0f\u2709\ufe0f\u270a\u270f\ufe0f\u2712\ufe0f\u2714\ufe0f\u2716\ufe0f\u2728\u2733\ufe0f\u2734\ufe0f\u2744\ufe0f\u2747\ufe0f\u274c\u274e\u2753\u2754\u2755\u2757\u2764\ufe0f\u2795\u2796\u2797\u27a1\ufe0f\u27b0\u27bf\u2934\ufe0f\u2935\ufe0f\u2b05\ufe0f\u2b06\ufe0f\u2b07\ufe0f\u2b1b\u2b1c\u2b50\u2b55\u3030\ufe0f\u303d\ufe0f\u3297\ufe0f\u3299\ufe0f\ud83c\udc04\ud83c\udccf\ud83c\udd70\ufe0f\ud83c\udd71\ufe0f\ud83c\udd7e\ufe0f\ud83c\udd7f\ufe0f\ud83c\udd8e\ud83c\udd91\ud83c\udd92\ud83c\udd93\ud83c\udd94\ud83c\udd95\ud83c\udd96\ud83c\udd97\ud83c\udd98\ud83c\udd99\ud83c\udd9a\ud83c\udde8\ud83c\uddf3\ud83c\udde9\ud83c\uddea\ud83c\uddea\ud83c\uddf8\ud83c\uddeb\ud83c\uddf7\ud83c\uddec\ud83c\udde7\ud83c\uddee\ud83c\uddf9\ud83c\uddef\ud83c\uddf5\ud83c\uddf0\ud83c\uddf7\ud83c\uddf7\ud83c\uddfa\ud83c\uddfa\ud83c\uddf8\ud83c\uddf9\ud83c\uddfc\ud83c\ude01\ud83c\ude02\ufe0f\ud83c\ude1a\ud83c\ude2f\ud83c\ude32\ud83c\ude33\ud83c\ude34\ud83c\ude35\ud83c\ude36\ud83c\ude37\ufe0f\ud83c\ude38\ud83c\ude39\ud83c\ude3a\ud83c\ude50\ud83c\ude51\ud83c\udf00\ud83c\udf01\ud83c\udf02\ud83c\udf03\ud83c\udf04\ud83c\udf05\ud83c\udf06\ud83c\udf07\ud83c\udf08\ud83c\udf09\ud83c\udf0a\ud83c\udf0b\ud83c\udf0c\ud83c\udf0d\ud83c\udf0e\ud83c\udf0f\ud83c\udf10\ud83c\udf11\ud83c\udf12\ud83c\udf13\ud83c\udf14\ud83c\udf15\ud83c\udf16\ud83c\udf17\ud83c\udf18\ud83c\udf19\ud83c\udf1a\ud83c\udf1b\ud83c\udf1c\ud83c\udf1d\ud83c\udf1e\ud83c\udf1f\ud83c\udf20\ud83c\udf30\ud83c\udf31\ud83c\udf32\ud83c\udf33\ud83c\udf34\ud83c\udf35\ud83c\udf37\ud83c\udf38\ud83c\udf39\ud83c\udf3a\ud83c\udf3b\ud83c\udf3c\ud83c\udf3d\ud83c\udf3e\ud83c\udf3f\ud83c\udf40\ud83c\udf41\ud83c\udf42\ud83c\udf43\ud83c\udf44\ud83c\udf45\ud83c\udf46\ud83c\udf47\ud83c\udf48\ud83c\udf49\ud83c\udf4a\ud83c\udf4b\ud83c\udf4c\ud83c\udf4d\ud83c\udf4e\ud83c\udf4f\ud83c\udf50\ud83c\udf51\ud83c\udf52\ud83c\udf53\ud83c\udf54\ud83c\udf55\ud83c\udf56\ud83c\udf57\ud83c\udf58\ud83c\udf59\ud83c\udf5a\ud83c\udf5b\ud83c\udf5c\ud83c\udf5d\ud83c\udf5e\ud83c\udf5f\ud83c\udf60\ud83c\udf61\ud83c\udf62\ud83c\udf63\ud83c\udf64\ud83c\udf65\ud83c\udf66\ud83c\udf67\ud83c\udf68\ud83c\udf69\ud83c\udf6a\ud83c\udf6b\ud83c\udf6c\ud83c\udf6d\ud83c\udf6e\ud83c\udf6f\ud83c\udf70\ud83c\udf71\ud83c\udf72\ud83c\udf73\ud83c\udf74\ud83c\udf75\ud83c\udf76\ud83c\udf77\ud83c\udf78\ud83c\udf79\ud83c\udf7a\ud83c\udf7b\ud83c\udf7c\ud83c\udf80\ud83c\udf81\ud83c\udf82\ud83c\udf83\ud83c\udf84\ud83c\udf85\ud83c\udf86\ud83c\udf87\ud83c\udf88\ud83c\udf89\ud83c\udf8a\ud83c\udf8b\ud83c\udf8c\ud83c\udf8d\ud83c\udf8e\ud83c\udf8f\ud83c\udf90\ud83c\udf91\ud83c\udf92\ud83c\udf93\ud83c\udfa0\ud83c\udfa1\ud83c\udfa2\ud83c\udfa3\ud83c\udfa4\ud83c\udfa5\ud83c\udfa6\ud83c\udfa7\ud83c\udfa8\ud83c\udfa9\ud83c\udfaa\ud83c\udfab\ud83c\udfac\ud83c\udfad\ud83c\udfae\ud83c\udfaf\ud83c\udfb0\ud83c\udfb1\ud83c\udfb2\ud83c\udfb3\ud83c\udfb4\ud83c\udfb5\ud83c\udfb6\ud83c\udfb7\ud83c\udfb8\ud83c\udfb9\ud83c\udfba\ud83c\udfbb\ud83c\udfbc\ud83c\udfbd\ud83c\udfbe\ud83c\udfbf\ud83c\udfc0\ud83c\udfc1\ud83c\udfc2\ud83c\udfc6\ud83c\udfc7\ud83c\udfc8\ud83c\udfc9\ud83c\udfe0\ud83c\udfe1\ud83c\udfe2\ud83c\udfe3\ud83c\udfe4\ud83c\udfe5\ud83c\udfe6\ud83c\udfe7\ud83c\udfe8\ud83c\udfe9\ud83c\udfea\ud83c\udfeb\ud83c\udfec\ud83c\udfed\ud83c\udfee\ud83c\udfef\ud83c\udff0\ud83d\udc00\ud83d\udc01\ud83d\udc02\ud83d\udc03\ud83d\udc04\ud83d\udc05\ud83d\udc06\ud83d\udc07\ud83d\udc08\ud83d\udc09\ud83d\udc0a\ud83d\udc0b\ud83d\udc0c\ud83d\udc0d\ud83d\udc0e\ud83d\udc0f\ud83d\udc10\ud83d\udc11\ud83d\udc12\ud83d\udc13\ud83d\udc14\ud83d\udc15\ud83d\udc16\ud83d\udc17\ud83d\udc18\ud83d\udc19\ud83d\udc1a\ud83d\udc1b\ud83d\udc1c\ud83d\udc1d\ud83d\udc1e\ud83d\udc1f\ud83d\udc20\ud83d\udc21\ud83d\udc22\ud83d\udc23\ud83d\udc24\ud83d\udc25\ud83d\udc26\ud83d\udc27\ud83d\udc28\ud83d\udc29\ud83d\udc2a\ud83d\udc2b\ud83d\udc2c\ud83d\udc2d\ud83d\udc2e\ud83d\udc2f\ud83d\udc30\ud83d\udc31\ud83d\udc32\ud83d\udc33\ud83d\udc34\ud83d\udc35\ud83d\udc36\ud83d\udc37\ud83d\udc38\ud83d\udc39\ud83d\udc3a\ud83d\udc3b\ud83d\udc3c\ud83d\udc3d\ud83d\udc3e\ud83d\udc40\ud83d\udc42\ud83d\udc43\ud83d\udc44\ud83d\udc45\ud83d\udc46\ud83d\udc47\ud83d\udc48\ud83d\udc49\ud83d\udc4a\ud83d\udc4b\ud83d\udc4c\ud83d\udc4d\ud83d\udc4e\ud83d\udc4f\ud83d\udc50\ud83d\udc51\ud83d\udc52\ud83d\udc53\ud83d\udc54\ud83d\udc55\ud83d\udc56\ud83d\udc57\ud83d\udc58\ud83d\udc59\ud83d\udc5a\ud83d\udc5b\ud83d\udc5c\ud83d\udc5d\ud83d\udc5e\ud83d\udc5f\ud83d\udc60\ud83d\udc61\ud83d\udc62\ud83d\udc63\ud83d\udc64\ud83d\udc65\ud83d\udc66\ud83d\udc67\ud83d\udc69\ud83d\udc6a\ud83d\udc6b\ud83d\udc6c\ud83d\udc6d\ud83d\udc70\ud83d\udc72\ud83d\udc74\ud83d\udc75\ud83d\udc76\ud83d\udc78\ud83d\udc79\ud83d\udc7a\ud83d\udc7b\ud83d\udc7c\ud83d\udc7d\ud83d\udc7e\ud83d\udc7f\ud83d\udc80\ud83d\udc83\ud83d\udc84\ud83d\udc85\ud83d\udc88\ud83d\udc89\ud83d\udc8a\ud83d\udc8b\ud83d\udc8c\ud83d\udc8d\ud83d\udc8e\ud83d\udc8f\ud83d\udc90\ud83d\udc91\ud83d\udc92\ud83d\udc93\ud83d\udc94\ud83d\udc95\ud83d\udc96\ud83d\udc97\ud83d\udc98\ud83d\udc99\ud83d\udc9a\ud83d\udc9b\ud83d\udc9c\ud83d\udc9d\ud83d\udc9e\ud83d\udc9f\ud83d\udca0\ud83d\udca1\ud83d\udca2\ud83d\udca3\ud83d\udca4\ud83d\udca5\ud83d\udca6\ud83d\udca7\ud83d\udca8\ud83d\udca9\ud83d\udcaa\ud83d\udcab\ud83d\udcac\ud83d\udcad\ud83d\udcae\ud83d\udcaf\ud83d\udcb0\ud83d\udcb1\ud83d\udcb2\ud83d\udcb3\ud83d\udcb4\ud83d\udcb5\ud83d\udcb6\ud83d\udcb7\ud83d\udcb8\ud83d\udcb9\ud83d\udcba\ud83d\udcbb\ud83d\udcbc\ud83d\udcbd\ud83d\udcbe\ud83d\udcbf\ud83d\udcc0\ud83d\udcc1\ud83d\udcc2\ud83d\udcc3\ud83d\udcc4\ud83d\udcc5\ud83d\udcc6\ud83d\udcc7\ud83d\udcc8\ud83d\udcc9\ud83d\udcca\ud83d\udccb\ud83d\udccc\ud83d\udccd\ud83d\udcce\ud83d\udccf\ud83d\udcd0\ud83d\udcd1\ud83d\udcd2\ud83d\udcd3\ud83d\udcd4\ud83d\udcd5\ud83d\udcd6\ud83d\udcd7\ud83d\udcd8\ud83d\udcd9\ud83d\udcda\ud83d\udcdb\ud83d\udcdc\ud83d\udcdd\ud83d\udcde\ud83d\udcdf\ud83d\udce0\ud83d\udce1\ud83d\udce2\ud83d\udce3\ud83d\udce4\ud83d\udce5\ud83d\udce6\ud83d\udce7\ud83d\udce8\ud83d\udce9\ud83d\udcea\ud83d\udceb\ud83d\udcec\ud83d\udced\ud83d\udcee\ud83d\udcef\ud83d\udcf0\ud83d\udcf1\ud83d\udcf2\ud83d\udcf3\ud83d\udcf4\ud83d\udcf5\ud83d\udcf6\ud83d\udcf7\ud83d\udcf9\ud83d\udcfa\ud83d\udcfb\ud83d\udcfc\ud83d\udd00\ud83d\udd01\ud83d\udd02\ud83d\udd03\ud83d\udd04\ud83d\udd05\ud83d\udd06\ud83d\udd07\ud83d\udd08\ud83d\udd09\ud83d\udd0a\ud83d\udd0b\ud83d\udd0c\ud83d\udd0d\ud83d\udd0e\ud83d\udd0f\ud83d\udd10\ud83d\udd11\ud83d\udd12\ud83d\udd13\ud83d\udd14\ud83d\udd15\ud83d\udd16\ud83d\udd17\ud83d\udd18\ud83d\udd19\ud83d\udd1a\ud83d\udd1b\ud83d\udd1c\ud83d\udd1d\ud83d\udd1e\ud83d\udd1f\ud83d\udd20\ud83d\udd21\ud83d\udd22\ud83d\udd23\ud83d\udd24\ud83d\udd25\ud83d\udd26\ud83d\udd27\ud83d\udd28\ud83d\udd29\ud83d\udd2a\ud83d\udd2b\ud83d\udd2c\ud83d\udd2d\ud83d\udd2e\ud83d\udd2f\ud83d\udd30\ud83d\udd31\ud83d\udd32\ud83d\udd33\ud83d\udd34\ud83d\udd35\ud83d\udd36\ud83d\udd37\ud83d\udd38\ud83d\udd39\ud83d\udd3a\ud83d\udd3b\ud83d\udd3c\ud83d\udd3d\ud83d\udd50\ud83d\udd51\ud83d\udd52\ud83d\udd53\ud83d\udd54\ud83d\udd55\ud83d\udd56\ud83d\udd57\ud83d\udd58\ud83d\udd59\ud83d\udd5a\ud83d\udd5b\ud83d\udd5c\ud83d\udd5d\ud83d\udd5e\ud83d\udd5f\ud83d\udd60\ud83d\udd61\ud83d\udd62\ud83d\udd63\ud83d\udd64\ud83d\udd65\ud83d\udd66\ud83d\udd67\ud83d\uddfb\ud83d\uddfc\ud83d\uddfd\ud83d\uddfe\ud83d\uddff\ud83d\ude00\ud83d\ude01\ud83d\ude02\ud83d\ude03\ud83d\ude04\ud83d\ude05\ud83d\ude06\ud83d\ude07\ud83d\ude08\ud83d\ude09\ud83d\ude0a\ud83d\ude0b\ud83d\ude0c\ud83d\ude0d\ud83d\ude0e\ud83d\ude0f\ud83d\ude10\ud83d\ude11\ud83d\ude12\ud83d\ude13\ud83d\ude14\ud83d\ude15\ud83d\ude16\ud83d\ude17\ud83d\ude18\ud83d\ude19\ud83d\ude1a\ud83d\ude1b\ud83d\ude1c\ud83d\ude1d\ud83d\ude1e\ud83d\ude1f\ud83d\ude20\ud83d\ude21\ud83d\ude22\ud83d\ude23\ud83d\ude24\ud83d\ude25\ud83d\ude26\ud83d\ude27\ud83d\ude28\ud83d\ude29\ud83d\ude2a\ud83d\ude2b\ud83d\ude2c\ud83d\ude2d\ud83d\ude2e\ud83d\ude2f\ud83d\ude30\ud83d\ude31\ud83d\ude32\ud83d\ude33\ud83d\ude34\ud83d\ude35\ud83d\ude36\ud83d\ude37\ud83d\ude38\ud83d\ude39\ud83d\ude3a\ud83d\ude3b\ud83d\ude3c\ud83d\ude3d\ud83d\ude3e\ud83d\ude3f\ud83d\ude40\ud83d\ude48\ud83d\ude49\ud83d\ude4a\ud83d\ude4c\ud83d\ude4f\ud83d\ude80\ud83d\ude81\ud83d\ude82\ud83d\ude83\ud83d\ude84\ud83d\ude85\ud83d\ude86\ud83d\ude87\ud83d\ude88\ud83d\ude89\ud83d\ude8a\ud83d\ude8b\ud83d\ude8c\ud83d\ude8d\ud83d\ude8e\ud83d\ude8f\ud83d\ude90\ud83d\ude91\ud83d\ude92\ud83d\ude93\ud83d\ude94\ud83d\ude95\ud83d\ude96\ud83d\ude97\ud83d\ude98\ud83d\ude99\ud83d\ude9a\ud83d\ude9b\ud83d\ude9c\ud83d\ude9d\ud83d\ude9e\ud83d\ude9f\ud83d\udea0\ud83d\udea1\ud83d\udea2\ud83d\udea4\ud83d\udea5\ud83d\udea6\ud83d\udea7\ud83d\udea8\ud83d\udea9\ud83d\udeaa\ud83d\udeab\ud83d\udeac\ud83d\udead\ud83d\udeae\ud83d\udeaf\ud83d\udeb0\ud83d\udeb1\ud83d\udeb2\ud83d\udeb3\ud83d\udeb7\ud83d\udeb8\ud83d\udeb9\ud83d\udeba\ud83d\udebb\ud83d\udebc\ud83d\udebd\ud83d\udebe\ud83d\udebf\ud83d\udec0\ud83d\udec1\ud83d\udec2\ud83d\udec3\ud83d\udec4\ud83d\udec5"

    .line 1
    sput-object v0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lus/zoom/proguard/q2;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lus/zoom/proguard/q2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/EmojiCategory;

    .line 4
    new-instance v2, Lus/zoom/core/data/emoji/EmojiCategory;

    invoke-direct {v2}, Lus/zoom/core/data/emoji/EmojiCategory;-><init>()V

    .line 5
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/core/data/emoji/EmojiCategory;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getIconResource()I

    move-result v3

    invoke-virtual {v2, v3}, Lus/zoom/core/data/emoji/EmojiCategory;->setIconResource(I)V

    .line 7
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lus/zoom/core/data/emoji/EmojiCategory;->setLabel(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus/zoom/core/data/emoji/CommonEmoji;

    .line 9
    invoke-virtual {p0, v3}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->a(Lus/zoom/core/data/emoji/CommonEmoji;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lus/zoom/core/data/emoji/EmojiCategory;->getEmojis()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lus/zoom/core/data/emoji/EmojiCategory;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Animated:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiCategory;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v1, Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;->Frequent:Lcom/zipow/videobox/emoji/EmojiParseHandler$SpecialCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lus/zoom/core/data/emoji/EmojiCategory;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/zoom/core/data/emoji/EmojiCategory;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lus/zoom/core/data/emoji/EmojiCategory;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lus/zoom/core/data/emoji/CommonEmoji;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/zipow/cmmlib/AppUtil;->getDataPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "emoji_one_path"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lus/zoom/proguard/q2;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lus/zoom/libtools/ZmBaseApplication;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lus/zoom/proguard/q2;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string v0, "common_emoji_peding_version"

    .line 4
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->readStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "common_emoji_version"

    .line 5
    invoke-static {v0, p1}, Lus/zoom/libtools/storage/PreferenceUtil;->saveStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lus/zoom/core/data/emoji/EmojiCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->l:Ljava/util/List;

    return-object v0
.end method

.method public l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lus/zoom/proguard/q2;->h()Z

    move-result v0

    const-string v1, "EmojiParseHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "should init conf emoji subset after emoji installed"

    .line 3
    invoke-static {v1, v2, v0}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->o:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lus/zoom/proguard/q2;->f()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-virtual {p0}, Lus/zoom/proguard/q2;->g()Ljava/util/Map;

    move-result-object v3

    move v4, v2

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 18
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lus/zoom/core/data/emoji/MatchEmojiBean;

    if-nez v5, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojiMaxLength()I

    move-result v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    if-lez v6, :cond_7

    add-int v7, v4, v6

    .line 25
    invoke-interface {v0, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v5}, Lus/zoom/core/data/emoji/MatchEmojiBean;->getEmojis()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus/zoom/core/data/emoji/CommonEmoji;

    if-eqz v7, :cond_6

    .line 28
    iget-object v8, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v7}, Lus/zoom/core/data/emoji/CommonEmoji;->getDiversityEmojis()Ljava/util/List;

    move-result-object v8

    .line 30
    invoke-virtual {v7}, Lus/zoom/core/data/emoji/CommonEmoji;->isOptIllegal()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lus/zoom/proguard/pv1;->e()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {}, Lus/zoom/core/helper/ZmContextProxyMgr;->isTwEmojidLibEnable()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 33
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 34
    iget-object v5, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "initConfEmojiSet: "

    .line 42
    invoke-static {v0}, Lus/zoom/proguard/ci;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lus/zoom/core/helper/ZMLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/zipow/videobox/emoji/EmojiParseHandler;->m()V

    :cond_9
    :goto_4
    return-void
.end method
