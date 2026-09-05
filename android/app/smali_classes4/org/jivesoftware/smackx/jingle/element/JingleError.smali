.class public final Lorg/jivesoftware/smackx/jingle/element/JingleError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static NAMESPACE:Ljava/lang/String; = "urn:xmpp:jingle:errors:1"

.field public static final OUT_OF_ORDER:Lorg/jivesoftware/smackx/jingle/element/JingleError;

.field public static final TIE_BREAK:Lorg/jivesoftware/smackx/jingle/element/JingleError;

.field public static final UNKNOWN_SESSION:Lorg/jivesoftware/smackx/jingle/element/JingleError;

.field public static final UNSUPPORTED_INFO:Lorg/jivesoftware/smackx/jingle/element/JingleError;


# instance fields
.field private final errorName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x1

    const-string v1, "tosdor-eor-u"

    const-string v1, "out-of-order"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->OUT_OF_ORDER:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x5

    const-string v1, "rkem-btae"

    const-string v1, "tie-break"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->TIE_BREAK:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x5

    const-string v1, "-snnoouoesknsiw"

    const-string v1, "unknown-session"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNKNOWN_SESSION:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x2

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x6

    const-string v1, "pisudbpoe-tfnnou"

    const-string v1, "unsupported-info"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/jingle/element/JingleError;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNSUPPORTED_INFO:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->errorName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleError;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    const-string v0, "idrtunueouso-pnp"

    const-string v0, "unsupported-info"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "kbeirtap-"

    const-string v0, "tie-break"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x4

    const-string v0, "osusnnw-qneisnk"

    const-string v0, "unknown-session"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x0

    const-string v0, "fosrotre-u-o"

    const-string v0, "out-of-order"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x1

    throw p0

    :pswitch_0
    const/4 v2, 0x3

    sget-object p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNSUPPORTED_INFO:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x7

    return-object p0

    :pswitch_1
    const/4 v2, 0x6

    sget-object p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->TIE_BREAK:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x5

    return-object p0

    :pswitch_2
    const/4 v2, 0x2

    sget-object p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->UNKNOWN_SESSION:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x3

    return-object p0

    :pswitch_3
    const/4 v2, 0x6

    sget-object p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->OUT_OF_ORDER:Lorg/jivesoftware/smackx/jingle/element/JingleError;

    const/4 v2, 0x5

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6aab2889 -> :sswitch_3
        -0x56b8d7ed -> :sswitch_2
        -0x4687e7e -> :sswitch_1
        0x3ebb7d46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->errorName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->errorName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleError;->NAMESPACE:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jingle/element/JingleError;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x3

    return-object v0
.end method
