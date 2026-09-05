.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Ljava/lang/String; = "a"

.field public static final BLOCKQUOTE:Ljava/lang/String; = "blockquote"

.field public static final BR:Ljava/lang/String; = "br"

.field public static final CITE:Ljava/lang/String; = "cite"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final EM:Ljava/lang/String; = "em"

.field public static final H:Ljava/lang/String; = "h"

.field public static final HREF:Ljava/lang/String; = "href"

.field public static final IMG:Ljava/lang/String; = "img"

.field public static final LI:Ljava/lang/String; = "li"

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"

.field public static final OL:Ljava/lang/String; = "ol"

.field public static final P:Ljava/lang/String; = "p"

.field public static final Q:Ljava/lang/String; = "q"

.field public static final SPAN:Ljava/lang/String; = "span"

.field public static final STRONG:Ljava/lang/String; = "strong"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final UL:Ljava/lang/String; = "ul"


# instance fields
.field private final text:Lorg/jivesoftware/smack/util/XmlStringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;

    const/4 v1, 0x6

    return-void
.end method

.method private appendOpenBodyTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    const-string v1, "body"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    const-string v1, "http://www.w3.org/1999/xhtml"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    const-string v1, "tysel"

    const-string v1, "style"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x2

    return-object p0
.end method

.method public appendBrTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    const-string v1, "rb"

    const-string v1, "br"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method public appendCloseAnchorTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "a"

    const-string v1, "a"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public appendCloseBlockQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "blockquote"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendCloseBodyTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "dboy"

    const-string v1, "body"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    return-object p0
.end method

.method public appendCloseCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    const-string v1, "coed"

    const-string v1, "code"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    return-object p0
.end method

.method public appendCloseEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v1, "me"

    const-string v1, "em"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    return-object p0
.end method

.method public appendCloseHeaderTag(I)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "h"

    const-string v1, "h"

    const/4 v2, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v0, "e  mmt3na d  bulLewnsvbt eeee"

    const-string v0, "Level must be between 1 and 3"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendCloseInlinedQuoteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    const-string v1, "q"

    const-string v1, "q"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    return-object p0
.end method

.method public appendCloseLineItemTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "li"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendCloseOrderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "lo"

    const-string v1, "ol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method public appendCloseParagraphTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "p"

    const-string v1, "p"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendCloseSpanTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "span"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendCloseStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "gnosor"

    const-string v1, "strong"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    return-object p0
.end method

.method public appendCloseUnorderedListTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "lu"

    const-string v1, "ul"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendImageTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "mig"

    const-string v1, "img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v1, "bilan"

    const-string v1, "align"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v0, "tla"

    const-string v0, "alt"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string p2, "uteigh"

    const-string p2, "height"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string p2, "rcs"

    const-string p2, "src"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string p2, "tipwd"

    const-string p2, "width"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendLineItemTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v1, "il"

    const-string v1, "li"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    const-string v1, "yteql"

    const-string v1, "style"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    return-object p0
.end method

.method public appendOpenAnchorTag(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "a"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "fhre"

    const-string v1, "href"

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v0, "lysst"

    const-string v0, "style"

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendOpenBlockQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "quemtocklb"

    const-string v1, "blockquote"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    const-string v1, "styeo"

    const-string v1, "style"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    return-object p0
.end method

.method public appendOpenCiteTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    const-string v1, "ctie"

    const-string v1, "cite"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    return-object p0
.end method

.method public appendOpenCodeTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v1, "dceo"

    const-string v1, "code"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    return-object p0
.end method

.method public appendOpenEmTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    const-string v1, "em"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    return-object p0
.end method

.method public appendOpenHeaderTag(ILjava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "h"

    const-string v1, "h"

    const/4 v2, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    const-string v0, "btles"

    const-string v0, "style"

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p2, " selttub eeewu1n b  dn3ameev "

    const-string p2, "Level must be between 1 and 3"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public appendOpenInlinedQuoteTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v1, "q"

    const-string v1, "q"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "lepys"

    const-string v1, "style"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p0
.end method

.method public appendOpenOrderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x3

    const-string v1, "lo"

    const-string v1, "ol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "sytql"

    const-string v1, "style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public appendOpenParagraphTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    const-string v1, "p"

    const-string v1, "p"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    const-string v1, "etssl"

    const-string v1, "style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x2

    return-object p0
.end method

.method public appendOpenSpanTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    const-string v1, "span"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v1, "estmy"

    const-string v1, "style"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x0

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    return-object p0
.end method

.method public appendOpenStrongTag()Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x4

    const-string v1, "gnsoot"

    const-string v1, "strong"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    return-object p0
.end method

.method public appendOpenUnorderedListTag(Ljava/lang/String;)Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x1

    const-string v1, "lu"

    const-string v1, "ul"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    const-string v1, "bylte"

    const-string v1, "style"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v2, 0x7

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->text:Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x0

    return-object v0
.end method
