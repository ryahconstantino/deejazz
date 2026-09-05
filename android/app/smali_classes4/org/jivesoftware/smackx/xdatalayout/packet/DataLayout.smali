.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Reportedref;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;,
        Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Fieldref;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "page"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/xdata-layout"


# instance fields
.field private final label:Ljava/lang/String;

.field private final pageLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/XmlStringBuilder;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;

    const/4 v1, 0x3

    invoke-interface {v0}, Lorg/jivesoftware/smack/packet/Element;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "epga"

    const-string v0, "page"

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ":es/-otljtbp/xotr/o/dograahacorltpu.bay"

    const-string v0, "http://jabber.org/protocol/xdata-layout"

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPageLayout()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->pageLayout:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "albme"

    const-string v2, "label"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->getPageLayout()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->walkList(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x0

    return-object v0
.end method
