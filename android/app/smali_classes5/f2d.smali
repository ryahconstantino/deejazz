.class public final Lf2d;
.super La1d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2d$c;,
        Lf2d$a;,
        Lf2d$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lf2d$b;

.field public static final x:Lf2d$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const-string v0, ")[s-9]9]9]:(]0)--0((][()-0.0$0)(0([?-?0+^:[]0::9|]9)[+-.9]0?-/9]))+9[9[:)[]-?0([[/9--(/"

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lf2d;->p:Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    const-string/jumbo v0, "|?0m|h)|f/)-:s0?.^(][)(-9ms|m+|/][($9+"

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lf2d;->q:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string/jumbo v0, "|(p?o)]$)[+(]m%.*()0x^|e9-0[-"

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lf2d;->r:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    const-string v0, "+/^?*b/[d/]+/$?)?.d/(-%"

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lf2d;->s:Ljava/util/regex/Pattern;

    const-string v0, ".+$?*+u)/%//??? /ddd//(/*//./%)(d/^"

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lf2d;->t:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    const-string v0, " x+**ddp///$??.+/)(//).d//(p?//x?//dp"

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lf2d;->u:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    const-string v0, "/d$/++ (q^)d//)"

    const-string v0, "^(\\d+) (\\d+)$"

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lf2d;->v:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    new-instance v0, Lf2d$b;

    const/4 v3, 0x6

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v0, v1, v2, v2}, Lf2d$b;-><init>(FII)V

    const/4 v3, 0x0

    sput-object v0, Lf2d;->w:Lf2d$b;

    const/4 v3, 0x5

    new-instance v0, Lf2d$a;

    const/16 v1, 0x20

    const/4 v3, 0x1

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lf2d$a;-><init>(II)V

    const/4 v3, 0x3

    sput-object v0, Lf2d;->x:Lf2d$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "eDsrTctlmod"

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x1

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lf2d;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    const-string v2, "eiXmsttmoaste/ceP cacoelFt/rPruralldynarunC n "

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public static A(Lorg/xmlpull/v1/XmlPullParser;)Lf2d$c;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "extent"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x3

    sget-object v1, Lf2d;->u:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v5, 0x7

    const-string v3, "TtmlDecoder"

    const/4 v5, 0x1

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const-string v1, "o pnotItegtie:on x-l segrinntxn"

    const-string v1, "Ignoring non-pixel tts extent: "

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    return-object v0

    :cond_2
    const/4 v5, 0x6

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x0

    new-instance v4, Lf2d$c;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v1}, Lf2d$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object v4

    :catch_0
    const/4 v5, 0x2

    const-string v1, "Iof:abge ntgmreittd ortxnnm  el"

    const-string v1, "Ignoring malformed tts extent: "

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v5, 0x6

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return-object v0
.end method

.method public static p(Li2d;)Li2d;
    .locals 1

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/4 v0, 0x7

    new-instance p0, Li2d;

    const/4 v0, 0x6

    invoke-direct {p0}, Li2d;-><init>()V

    :cond_0
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tt"

    const-string v0, "tt"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "head"

    const-string v0, "head"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "yobd"

    const-string v0, "body"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "ivd"

    const-string v0, "div"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "p"

    const-string v0, "p"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "pasn"

    const-string v0, "span"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "rb"

    const-string v0, "br"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "lusyt"

    const-string v0, "style"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const-string v0, "pylnitg"

    const-string v0, "styling"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string/jumbo v0, "yaqtlo"

    const-string v0, "layout"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "rnsiog"

    const-string v0, "region"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const-string v0, "atmmdeat"

    const-string v0, "metadata"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "meaio"

    const-string v0, "image"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "data"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "iotifbnoarm"

    const-string v0, "information"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static r(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x2

    const-string v0, "start"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "tuhir"

    const-string v0, "right"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x2

    const-string v0, "left"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x3

    const-string v0, "nde"

    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x2

    const-string v0, "npcree"

    const-string v0, "center"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x4

    return-object p0

    :pswitch_0
    const/4 v2, 0x1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v2, 0x6

    return-object p0

    :pswitch_1
    const/4 v2, 0x1

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    :pswitch_2
    const/4 v2, 0x7

    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, 0x4

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Lf2d$a;)Lf2d$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v7, 0x2

    const-string v0, "/ahrrnptq#meogret/lwwt3s/wt:/.atmpw"

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const/4 v7, 0x5

    const-string v1, "olsnotueilsRec"

    const-string v1, "cellResolution"

    const/4 v7, 0x5

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    if-nez p0, :cond_0

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x3

    sget-object v0, Lf2d;->v:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v7, 0x4

    const-string v2, "d lmgaorensg:lcinmnIftlrooeml ieur o"

    const-string v2, "Ignoring malformed cell resolution: "

    const/4 v7, 0x4

    const-string v3, "mtcdoreeloD"

    const-string v3, "TtmlDecoder"

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x6

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    new-instance v4, Lf2d$a;

    invoke-direct {v4, v1, v0}, Lf2d$a;-><init>(II)V

    const/4 v7, 0x6

    return-object v4

    :cond_3
    const/4 v7, 0x3

    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x5

    const/16 v5, 0x2f

    const/4 v7, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    const-string v5, "Invalid cell resolution "

    const/4 v7, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v7, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x5

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static t(Ljava/lang/String;Li2d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v7, 0x1

    sget v0, Lh6d;->a:I

    const/4 v7, 0x7

    const-string v0, "+s//"

    const-string v0, "\\s+"

    const/4 v7, 0x5

    const/4 v1, -0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    sget-object v0, Lf2d;->r:Ljava/util/regex/Pattern;

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x2

    if-ne v1, v3, :cond_5

    const/4 v7, 0x5

    sget-object v1, Lf2d;->r:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "dTletberomD"

    const-string v1, "TtmlDecoder"

    const/4 v7, 0x0

    const-string/jumbo v4, "v tc ou snt ilit rbaii   ukvrsinshdSltPioderteiu ehgngfiofp iatueeat.roifev znoe.r nzM enttile guacnln fes alt"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    const/4 v7, 0x1

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v7, 0x7

    const-string v4, ".//"

    const-string v4, "\'."

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    const/4 p0, 0x3

    const/4 v7, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    sparse-switch v6, :sswitch_data_0

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x4

    const-string/jumbo v6, "xp"

    const-string v6, "px"

    const/4 v7, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "em"

    const-string v6, "em"

    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_2
    const/4 v7, 0x1

    const-string v6, "%"

    const-string v6, "%"

    const/4 v7, 0x6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    const/4 v7, 0x6

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x1

    add-int/lit8 p1, p1, 0x1e

    const/4 v7, 0x4

    const-string v0, "IStnit po dnin rfu/za lvef/:i"

    const-string v0, "Invalid unit for fontSize: \'"

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :pswitch_0
    const/4 v7, 0x7

    iput v2, p1, Li2d;->j:I

    const/4 v7, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v7, 0x6

    iput v3, p1, Li2d;->j:I

    const/4 v7, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v7, 0x4

    iput p0, p1, Li2d;->j:I

    :goto_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v7, 0x4

    iput p0, p1, Li2d;->k:F

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x24

    const-string v1, "/s/onet qnlerI f dsiovzSoin:rpfei x"

    const-string v1, "Invalid expression for fontSize: \'"

    const/4 v7, 0x3

    invoke-static {v0, v1, p0, v4}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_5
    const/4 v7, 0x7

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v7, 0x1

    array-length p1, v0

    const/4 v7, 0x3

    const/16 v0, 0x34

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const-string v0, "dosfee:oea i muetSInb ntrzir vn fl ofsin"

    const-string v0, "Invalid number of entries for fontSize: "

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string p1, "."

    const-string p1, "."

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;)Lf2d$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "t3smrg:rwa/o/mtplt/ap/ehtt.#nww.ewr"

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const/4 v6, 0x2

    const-string v1, "Raetomfra"

    const-string v1, "frameRate"

    const/4 v6, 0x7

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v1, 0x1e

    :goto_0
    const/4 v6, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const-string v3, "pRfMmbeieturaielrla"

    const-string v3, "frameRateMultiplier"

    const/4 v6, 0x5

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    sget v2, Lh6d;->a:I

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x3

    const-string v4, " "

    const-string v4, " "

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    array-length v3, v2

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    int-to-float v3, v3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x3

    aget-object v2, v2, v4

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    int-to-float v2, v2

    const/4 v6, 0x6

    div-float v2, v3, v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const/4 v6, 0x0

    const-string v0, "/ai avuetsratpmite2 lraMe e sedthR/pufnrl"

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    const/4 v6, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_2
    :goto_1
    const/4 v6, 0x1

    sget-object v3, Lf2d;->w:Lf2d$b;

    const/4 v6, 0x0

    iget v4, v3, Lf2d$b;->b:I

    const/4 v6, 0x7

    const-string v5, "aumFetrpReab"

    const-string v5, "subFrameRate"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    const/4 v6, 0x3

    iget v3, v3, Lf2d$b;->c:I

    const/4 v6, 0x2

    const-string v5, "qateRcti"

    const-string v5, "tickRate"

    const/4 v6, 0x0

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    if-eqz p0, :cond_4

    const/4 v6, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_4
    const/4 v6, 0x0

    new-instance p0, Lf2d$b;

    const/4 v6, 0x5

    int-to-float v0, v1

    const/4 v6, 0x7

    mul-float/2addr v0, v2

    const/4 v6, 0x5

    invoke-direct {p0, v0, v4, v3}, Lf2d$b;-><init>(FII)V

    const/4 v6, 0x6

    return-object p0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lf2d$a;Lf2d$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;",
            "Lf2d$a;",
            "Lf2d$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li2d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "lyses"

    const-string v3, "style"

    invoke-static {v0, v3}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v3}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Li2d;

    invoke-direct {v4}, Li2d;-><init>()V

    invoke-static {v0, v4}, Lf2d;->x(Lorg/xmlpull/v1/XmlPullParser;Li2d;)Li2d;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-static {v3}, Lf2d;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v6, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v7, v3, v5

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li2d;

    invoke-virtual {v4, v7}, Li2d;->a(Li2d;)Li2d;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v4, Li2d;->l:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    goto/16 :goto_14

    :cond_3
    const-string v3, "rnomig"

    const-string v3, "region"

    invoke-static {v0, v3}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "id"

    const-string v4, "id"

    if-eqz v3, :cond_1c

    invoke-static {v0, v4}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto/16 :goto_11

    :cond_4
    const-string v3, "iiorog"

    const-string v3, "origin"

    invoke-static {v0, v3}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "olmtebcTdDe"

    const-string v4, "TtmlDecoder"

    if-eqz v3, :cond_1b

    sget-object v6, Lf2d;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    sget-object v9, Lf2d;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v12, "neeiiguf mnd  rngrg oooogmnlh:wrIiatiir"

    const-string v12, "Ignoring region with malformed origin: "

    const-string v13, " s ::xtprhiwt geii ngreemonsttint ngsIing"

    const-string v13, "Ignoring region with missing tts:extent: "

    const/high16 v14, 0x42c80000    # 100.0f

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eqz v11, :cond_6

    :try_start_0
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    div-float/2addr v10, v14

    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v8, v14

    goto :goto_3

    :catch_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_6
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_19

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_8
    :try_start_1
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v8, v8

    iget v11, v2, Lf2d$c;->a:I

    int-to-float v11, v11

    div-float/2addr v8, v11

    int-to-float v10, v10

    iget v11, v2, Lf2d$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v11, v11

    div-float/2addr v10, v11

    move/from16 v18, v10

    move/from16 v18, v10

    move v10, v8

    move v10, v8

    move/from16 v8, v18

    :goto_3
    const-string/jumbo v11, "xnqtte"

    const-string v11, "extent"

    invoke-static {v0, v11}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    const-string v12, ": sfrwgeigte  a gmIionnntnxhilem edrrot"

    const-string v12, "Ignoring region with malformed extent: "

    if-eqz v11, :cond_a

    :try_start_2
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v14

    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v3, v14

    move v13, v3

    move v13, v3

    move v12, v9

    move v12, v9

    goto :goto_6

    :catch_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v2, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_c
    :try_start_3
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v6, v6

    iget v11, v2, Lf2d$c;->a:I

    int-to-float v11, v11

    div-float/2addr v6, v11

    int-to-float v9, v9

    iget v3, v2, Lf2d$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v3, v3

    div-float/2addr v9, v3

    move v12, v6

    move v12, v6

    move v13, v9

    move v13, v9

    :goto_6
    const-string v3, "Alimgynpalid"

    const-string v3, "displayAlign"

    invoke-static {v0, v3}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "eneroc"

    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "btera"

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    add-float/2addr v8, v13

    move v9, v8

    move v11, v15

    move v11, v15

    goto :goto_8

    :cond_e
    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v13, v3

    add-float/2addr v3, v8

    move v9, v3

    move v9, v3

    move v11, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v9, v8

    move v9, v8

    const/4 v11, 0x0

    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    iget v6, v4, Lf2d$a;->a:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/high16 v6, -0x80000000

    const-string v8, "dienowuirgt"

    const-string/jumbo v8, "writingMode"

    invoke-static {v0, v8}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v8}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v14, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_9
    move v5, v14

    move v5, v14

    goto :goto_a

    :sswitch_0
    const-string v5, "ltbr"

    const-string v5, "tbrl"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_9

    :cond_10
    move v5, v15

    move v5, v15

    goto :goto_a

    :sswitch_1
    const-string v5, "lbrt"

    const-string v5, "tblr"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :sswitch_2
    const-string v5, "tb"

    const-string v5, "tb"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_a
    packed-switch v5, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const/16 v16, 0x1

    goto :goto_c

    :pswitch_1
    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v16, v6

    move/from16 v16, v6

    :goto_c
    new-instance v5, Lh2d;

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v6, v5

    move-object v6, v5

    move v8, v10

    move v8, v10

    move v10, v14

    move v10, v14

    move v14, v15

    move v14, v15

    move v15, v3

    move v15, v3

    invoke-direct/range {v6 .. v16}, Lh2d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    goto :goto_12

    :catch_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_15
    const-string v5, " n oer puInw htgn:peirineggotisop dntuetx"

    const-string v5, "Ignoring region with unsupported extent: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_17
    const-string v3, "iheeinrnqxwnieor g togoun t anIgt"

    const-string v3, "Ignoring region without an extent"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :catch_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_18
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_19
    const-string v5, "Ignoring region with unsupported origin: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_1a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1b
    const-string v3, "iusiin tr ononihannotr grogeIwi g"

    const-string v3, "Ignoring region without an origin"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_2

    iget-object v3, v5, Lh2d;->a:Ljava/lang/String;

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    move-object/from16 v6, p4

    move-object/from16 v6, p4

    const-string v3, "matmdaea"

    const-string v3, "metadata"

    invoke-static {v0, v3}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "amego"

    const-string v5, "image"

    invoke-static {v0, v5}, Ldtb;->f1(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v0, v4}, Ldtb;->r0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1e
    move-object/from16 v8, p5

    move-object/from16 v8, p5

    :goto_13
    invoke-static {v0, v3}, Ldtb;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v8, p5

    move-object/from16 v8, p5

    :goto_15
    const-string v3, "hdae"

    const-string v3, "head"

    invoke-static {v0, v3}, Ldtb;->Y0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Lg2d;Ljava/util/Map;Lf2d$b;)Lg2d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lg2d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh2d;",
            ">;",
            "Lf2d$b;",
            ")",
            "Lg2d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lf2d;->x(Lorg/xmlpull/v1/XmlPullParser;Li2d;)Li2d;

    move-result-object v7

    const-string v8, ""

    const-string v8, ""

    move-object v10, v3

    move-object v10, v3

    move-object v9, v8

    move-object v9, v8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v8, v10

    move-object v8, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_e

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v0, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "nkogabuagIbmedc"

    const-string v6, "backgroundImage"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v6, "yutls"

    const-string v6, "style"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "nbpge"

    const-string v6, "begin"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "end"

    const-string v6, "end"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v6, "rud"

    const-string v6, "dur"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    move v4, v0

    goto :goto_2

    :sswitch_5
    const-string v6, "reqnoi"

    const-string v6, "region"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_c

    if-eq v4, v0, :cond_a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    const/4 v6, 0x4

    if-eq v4, v6, :cond_7

    const/4 v6, 0x5

    if-eq v4, v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "#"

    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    invoke-static {v5}, Lf2d;->y(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    if-lez v4, :cond_b

    move-object v8, v0

    move-object v8, v0

    goto :goto_3

    :cond_8
    invoke-static {v5, v1}, Lf2d;->z(Ljava/lang/String;Lf2d$b;)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_3

    :cond_9
    invoke-static {v5, v1}, Lf2d;->z(Ljava/lang/String;Lf2d$b;)J

    move-result-wide v4

    move-wide v14, v4

    goto :goto_3

    :cond_a
    invoke-static {v5, v1}, Lf2d;->z(Ljava/lang/String;Lf2d$b;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :cond_b
    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v0, p2

    goto :goto_4

    :cond_c
    move-object/from16 v0, p2

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v9, v5

    move-object v9, v5

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    if-eqz v11, :cond_10

    iget-wide v0, v11, Lg2d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    cmp-long v4, v12, v2

    if-eqz v4, :cond_f

    add-long/2addr v12, v0

    :cond_f
    cmp-long v4, v14, v2

    if-eqz v4, :cond_11

    add-long/2addr v14, v0

    goto :goto_5

    :cond_10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_11
    :goto_5
    cmp-long v0, v14, v2

    if-nez v0, :cond_13

    cmp-long v0, v16, v2

    if-eqz v0, :cond_12

    add-long v16, v12, v16

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_12
    if-eqz v11, :cond_13

    iget-wide v0, v11, Lg2d;->e:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_13

    move-wide v5, v0

    goto :goto_6

    :cond_13
    move-wide v5, v14

    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lg2d;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v0, v14

    move-wide v3, v12

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lg2d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLi2d;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg2d;)V

    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(Lorg/xmlpull/v1/XmlPullParser;Li2d;)Li2d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3c

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "glsulitRoniwm"

    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "rlamubdookgCcro"

    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "sbiuoPnoytoi"

    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v7, "xeatpbtimsEh"

    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v7, "zienSfut"

    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "eobtnCipxet"

    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "ashqr"

    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "rcsol"

    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x7

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v7, "yubr"

    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_2

    :sswitch_9
    const-string v7, "di"

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_a
    const-string v7, "Weimgttfoh"

    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    move v6, v9

    move v6, v9

    goto :goto_2

    :sswitch_b
    const-string v7, "extiooDeaottcn"

    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    move v6, v10

    move v6, v10

    goto :goto_2

    :sswitch_c
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_1

    :cond_c
    move v6, v13

    move v6, v13

    goto :goto_2

    :sswitch_d
    const-string v7, "tnFoibmyfl"

    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_1

    :cond_d
    move v6, v12

    move v6, v12

    goto :goto_2

    :sswitch_e
    const-string/jumbo v7, "ytntSoulf"

    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    move v6, v3

    move v6, v3

    goto :goto_2

    :goto_1
    move v6, v11

    :goto_2
    const-string v7, "after"

    const-string v14, "epfobe"

    const-string v14, "before"

    const-string v15, "oenn"

    const-string v15, "none"

    const-string v8, "edTletcoqDr"

    const-string v8, "TtmlDecoder"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    invoke-static {v5}, Lf2d;->r(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Li2d;->p:Landroid/text/Layout$Alignment;

    goto/16 :goto_1a

    :pswitch_1
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    :try_start_0
    invoke-static {v5, v3}, Lk5d;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Li2d;->d:I

    iput-boolean v12, v0, Li2d;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1a

    :catch_0
    const-string v6, "dgsrnoecaegbi nas rv lauiupkda: l"

    const-string v6, "Failed parsing background value: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :pswitch_2
    invoke-static {v5}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_1a

    :cond_10
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v13, v0, Li2d;->n:I

    goto/16 :goto_1a

    :cond_11
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v12, v0, Li2d;->n:I

    goto/16 :goto_1a

    :pswitch_3
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    sget-object v6, Le2d;->d:Ljava/util/regex/Pattern;

    const/4 v6, 0x0

    if-nez v5, :cond_12

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_10

    :cond_13
    sget-object v6, Le2d;->d:Ljava/util/regex/Pattern;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lese;->x([Ljava/lang/Object;)Lese;

    move-result-object v5

    sget-object v6, Le2d;->h:Lese;

    invoke-static {v6, v5}, Lxre;->b(Ljava/util/Set;Ljava/util/Set;)Lfte;

    move-result-object v6

    const-string v8, "suemtio"

    const-string v8, "outside"

    invoke-static {v6, v8}, Ldtb;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x5305c081

    if-eq v9, v13, :cond_16

    const v13, -0x41ecca5b

    if-eq v9, v13, :cond_15

    const v8, 0x58705dc

    if-eq v9, v8, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v6, v3

    move v6, v3

    goto :goto_5

    :cond_15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move v6, v12

    move v6, v12

    goto :goto_5

    :cond_16
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x2

    goto :goto_5

    :cond_17
    :goto_4
    move v6, v11

    move v6, v11

    :goto_5
    if-eqz v6, :cond_19

    if-eq v6, v12, :cond_18

    move v6, v12

    move v6, v12

    goto :goto_6

    :cond_18
    const/4 v6, -0x2

    goto :goto_6

    :cond_19
    const/4 v6, 0x2

    :goto_6
    sget-object v7, Le2d;->e:Lese;

    invoke-static {v7, v5}, Lxre;->b(Ljava/util/Set;Ljava/util/Set;)Lfte;

    move-result-object v7

    check-cast v7, Ldte;

    invoke-virtual {v7}, Ldte;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    new-instance v5, Lcte;

    invoke-direct {v5, v7}, Lcte;-><init>(Ldte;)V

    invoke-virtual {v5}, Lrre;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_1b

    const v8, 0x33af38

    if-eq v7, v8, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move v12, v3

    move v12, v3

    goto :goto_8

    :cond_1b
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_7
    move v12, v11

    move v12, v11

    :goto_8
    if-eqz v12, :cond_1d

    goto :goto_9

    :cond_1d
    move v11, v3

    move v11, v3

    :goto_9
    new-instance v5, Le2d;

    invoke-direct {v5, v11, v3, v6}, Le2d;-><init>(III)V

    goto :goto_a

    :cond_1e
    sget-object v7, Le2d;->g:Lese;

    invoke-static {v7, v5}, Lxre;->b(Ljava/util/Set;Ljava/util/Set;)Lfte;

    move-result-object v7

    sget-object v8, Le2d;->f:Lese;

    invoke-static {v8, v5}, Lxre;->b(Ljava/util/Set;Ljava/util/Set;)Lfte;

    move-result-object v5

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Ldte;

    invoke-virtual {v8}, Ldte;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Ldte;

    invoke-virtual {v8}, Ldte;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1f

    new-instance v5, Le2d;

    invoke-direct {v5, v11, v3, v6}, Le2d;-><init>(III)V

    :goto_a
    move-object v6, v5

    goto/16 :goto_10

    :cond_1f
    const-string v8, "leliod"

    const-string v8, "filled"

    invoke-static {v7, v8}, Ldtb;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x4bf7529e

    if-eq v9, v13, :cond_21

    const v8, 0x34264a

    if-eq v9, v8, :cond_20

    goto :goto_b

    :cond_20
    const-string v8, "noep"

    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v3

    move v7, v3

    goto :goto_c

    :cond_21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    move v7, v12

    move v7, v12

    goto :goto_c

    :cond_22
    :goto_b
    move v7, v11

    move v7, v11

    :goto_c
    if-eqz v7, :cond_23

    move v7, v12

    move v7, v12

    goto :goto_d

    :cond_23
    const/4 v7, 0x2

    :goto_d
    const-string v8, "eiclrb"

    const-string v8, "circle"

    invoke-static {v5, v8}, Ldtb;->A0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v13, -0x51134330

    if-eq v9, v13, :cond_26

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_25

    const v8, 0x18549

    if-eq v9, v8, :cond_24

    goto :goto_e

    :cond_24
    const-string v8, "dto"

    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move v11, v3

    move v11, v3

    goto :goto_e

    :cond_25
    const-string/jumbo v8, "uesmes"

    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    move v11, v12

    move v11, v12

    goto :goto_e

    :cond_26
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v11, 0x2

    :cond_27
    :goto_e
    if-eqz v11, :cond_28

    if-eq v11, v12, :cond_29

    move v10, v12

    move v10, v12

    goto :goto_f

    :cond_28
    const/4 v10, 0x2

    :cond_29
    :goto_f
    new-instance v5, Le2d;

    invoke-direct {v5, v10, v7, v6}, Le2d;-><init>(III)V

    goto/16 :goto_a

    :goto_10
    iput-object v6, v0, Li2d;->r:Le2d;

    goto/16 :goto_1a

    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    invoke-static {v5, v0}, Lf2d;->t(Ljava/lang/String;Li2d;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1a

    :catch_1
    const-string v6, "aaeie  pgpltod:l n eSfnvuFsrazi"

    const-string v6, "Failed parsing fontSize value: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_2a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :pswitch_5
    invoke-static {v5}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const-string v6, "lal"

    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v3, v0, Li2d;->q:I

    goto/16 :goto_1a

    :cond_2c
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v12, v0, Li2d;->q:I

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v6

    sget-object v0, Lf2d;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v7, :cond_2e

    const-string v0, "d ov  asqvlarl rfi:aeeuhn"

    const-string v0, "Invalid value for shear: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2d
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :goto_12
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_2e
    :try_start_2
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v7, -0x3d380000    # -100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    const-string v7, "tssleoied Fr a  pahers:"

    const-string v7, "Failed to parse shear: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_2f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-static {v8, v5, v0}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iput v9, v6, Li2d;->s:F

    move-object v0, v6

    move-object v0, v6

    goto/16 :goto_1a

    :pswitch_7
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    :try_start_3
    invoke-static {v5, v3}, Lk5d;->a(Ljava/lang/String;Z)I

    move-result v6

    iput v6, v0, Li2d;->b:I

    iput-boolean v12, v0, Li2d;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1a

    :catch_3
    const-string v6, "aplmooFrcedlsgua aei  nv i:l"

    const-string v6, "Failed parsing color value: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_15

    :cond_30
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :pswitch_8
    invoke-static {v5}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_16
    move v8, v11

    move v8, v11

    goto :goto_17

    :sswitch_f
    const-string v6, "tetx"

    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_16

    :cond_31
    const/4 v8, 0x5

    goto :goto_17

    :sswitch_10
    const-string v6, "aebs"

    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_16

    :cond_32
    move v8, v9

    move v8, v9

    goto :goto_17

    :sswitch_11
    const-string v6, "taeCorxtenoit"

    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_16

    :cond_33
    move v8, v10

    move v8, v10

    goto :goto_17

    :sswitch_12
    const-string v6, "mdtilbeir"

    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_16

    :cond_34
    const/4 v8, 0x2

    goto :goto_17

    :sswitch_13
    const-string v6, "rtnnoeuic"

    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_16

    :cond_35
    move v8, v12

    move v8, v12

    goto :goto_17

    :sswitch_14
    const-string v6, "Ctnbosepenaia"

    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_16

    :cond_36
    move v8, v3

    move v8, v3

    :goto_17
    packed-switch v8, :pswitch_data_1

    goto/16 :goto_1a

    :pswitch_9
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v10, v0, Li2d;->m:I

    goto/16 :goto_1a

    :pswitch_a
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v9, v0, Li2d;->m:I

    goto/16 :goto_1a

    :pswitch_b
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v12, v0, Li2d;->m:I

    goto/16 :goto_1a

    :pswitch_c
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    const/4 v6, 0x2

    iput v6, v0, Li2d;->m:I

    goto/16 :goto_1a

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput-object v5, v0, Li2d;->l:Ljava/lang/String;

    goto/16 :goto_1a

    :pswitch_e
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    const-string v6, "ldbo"

    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Li2d;->h:I

    goto/16 :goto_1a

    :pswitch_f
    move v6, v13

    move v6, v13

    invoke-static {v5}, Ldtb;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_18
    move v10, v11

    move v10, v11

    goto :goto_19

    :sswitch_15
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_18

    :sswitch_16
    const-string v7, "nunlhorhqgoei"

    const-string v7, "nolinethrough"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_18

    :cond_37
    move v10, v6

    move v10, v6

    goto :goto_19

    :sswitch_17
    const-string v6, "iesdunrle"

    const-string/jumbo v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_18

    :cond_38
    move v10, v12

    move v10, v12

    goto :goto_19

    :sswitch_18
    const-string v6, "enimnelrund"

    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_18

    :cond_39
    move v10, v3

    move v10, v3

    :cond_3a
    :goto_19
    packed-switch v10, :pswitch_data_2

    goto :goto_1a

    :pswitch_10
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v12, v0, Li2d;->f:I

    goto :goto_1a

    :pswitch_11
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v3, v0, Li2d;->f:I

    goto :goto_1a

    :pswitch_12
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v12, v0, Li2d;->g:I

    goto :goto_1a

    :pswitch_13
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput v3, v0, Li2d;->g:I

    goto :goto_1a

    :pswitch_14
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    invoke-static {v5}, Lf2d;->r(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    iput-object v5, v0, Li2d;->o:Landroid/text/Layout$Alignment;

    goto :goto_1a

    :pswitch_15
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    iput-object v5, v0, Li2d;->a:Ljava/lang/String;

    goto :goto_1a

    :pswitch_16
    invoke-static {v0}, Lf2d;->p(Li2d;)Li2d;

    move-result-object v0

    const-string v6, "tlicoa"

    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    iput v5, v0, Li2d;->i:I

    :cond_3b
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x5

    new-array p0, p0, [Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget v0, Lh6d;->a:I

    const/4 v2, 0x4

    const/4 v0, -0x1

    const/4 v2, 0x5

    const-string v1, "\\s+"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public static z(Ljava/lang/String;Lf2d$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    sget-object v0, Lf2d;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    const-wide/16 v9, 0xe10

    mul-long/2addr v7, v9

    long-to-double v7, v7

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    const-wide/16 v11, 0x3c

    mul-long/2addr v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v4

    :goto_0
    add-double/2addr v7, v9

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lf2d$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v4

    :goto_1
    add-double/2addr v7, v9

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lf2d$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lf2d$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_2
    add-double/2addr v7, v4

    mul-double/2addr v7, v2

    double-to-long p0, v7

    return-wide p0

    :cond_3
    sget-object v0, Lf2d;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_2
    move v4, v0

    move v4, v0

    goto :goto_3

    :sswitch_0
    const-string v1, "ms"

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_1
    const-string v1, "t"

    const-string v1, "t"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    move v4, v5

    goto :goto_3

    :sswitch_2
    const-string v1, "m"

    const-string v1, "m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    move v4, v6

    goto :goto_3

    :sswitch_3
    const-string v1, "h"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    move v4, v7

    goto :goto_3

    :sswitch_4
    const-string v1, "f"

    const-string v1, "f"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    const-wide p0, 0x408f400000000000L    # 1000.0

    :goto_4
    div-double/2addr v8, p0

    goto :goto_6

    :pswitch_1
    iget p0, p1, Lf2d$b;->c:I

    int-to-double p0, p0

    goto :goto_4

    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_5

    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_5
    mul-double/2addr v8, p0

    goto :goto_6

    :pswitch_4
    iget p0, p1, Lf2d$b;->a:F

    float-to-double p0, p0

    goto :goto_4

    :goto_6
    mul-double/2addr v8, v2

    double-to-long p0, v8

    return-wide p0

    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "Malformed time expression: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lf2d;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v0, ""

    new-instance v2, Lh2d;

    const-string v13, ""

    const-string v13, ""

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/high16 v22, -0x80000000

    move-object v12, v2

    move-object v12, v2

    invoke-direct/range {v12 .. v22}, Lh2d;-><init>(Ljava/lang/String;FFIIFFIFI)V

    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v0, v3, v2, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v3, 0x0

    invoke-interface {v8, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    sget-object v4, Lf2d;->w:Lf2d$b;

    sget-object v5, Lf2d;->x:Lf2d$a;

    move v13, v2

    move v13, v2

    move-object v14, v3

    move-object v14, v3

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2d;

    const/4 v6, 0x2

    if-nez v13, :cond_9

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "tt"

    const-string v7, "tt"

    if-ne v0, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Lf2d;->u(Lorg/xmlpull/v1/XmlPullParser;)Lf2d$b;

    move-result-object v4

    sget-object v0, Lf2d;->x:Lf2d$a;

    invoke-static {v8, v0}, Lf2d;->s(Lorg/xmlpull/v1/XmlPullParser;Lf2d$a;)Lf2d$a;

    move-result-object v5

    invoke-static {v8}, Lf2d;->A(Lorg/xmlpull/v1/XmlPullParser;)Lf2d$c;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    invoke-static {v15}, Lf2d;->q(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "lDtcTbeemro"

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_2

    :try_start_2
    const-string v0, "patggruuron stne:o ugid nI"

    const-string v0, "Ignoring unsupported tag: "

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v13, v13, 0x1

    move-object v15, v7

    move-object v15, v7

    goto :goto_2

    :cond_2
    const-string v0, "eadh"

    const-string v0, "head"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v8

    move-object v2, v8

    move-object v3, v9

    move-object v3, v9

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v6, v10

    move-object v6, v10

    move-object v15, v7

    move-object v15, v7

    move-object v7, v11

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lf2d;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lf2d$a;Lf2d$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    move-object v15, v7

    :try_start_3
    invoke-static {v8, v2, v10, v15}, Lf2d;->w(Lorg/xmlpull/v1/XmlPullParser;Lg2d;Ljava/util/Map;Lf2d$b;)Lg2d;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lg2d;->a(Lg2d;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Suppressing parser error"

    invoke-static {v3, v2, v0}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v13, v13, 0x1

    :cond_4
    :goto_2
    move-object v4, v15

    move-object v4, v15

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg2d;->b(Ljava/lang/String;)Lg2d;

    move-result-object v0

    iget-object v6, v2, Lg2d;->m:Ljava/util/List;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lg2d;->m:Ljava/util/List;

    :cond_6
    iget-object v2, v2, Lg2d;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v14, Lj2d;

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v0, v9, v10, v11}, Lj2d;-><init>(Lg2d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-ne v0, v6, :cond_a

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    add-int/lit8 v13, v13, -0x1

    :cond_b
    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    if-eqz v14, :cond_d

    return-object v14

    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "nsTfdiTpub MtNL uooel t"

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "extw.  aquric retpeodennihUgnde perr"

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
