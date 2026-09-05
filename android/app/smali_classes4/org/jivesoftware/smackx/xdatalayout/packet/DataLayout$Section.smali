.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "section"


# instance fields
.field private final label:Ljava/lang/String;

.field private final sectionLayout:Ljava/util/List;
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

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->sectionLayout:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ensctoi"

    const-string v0, "section"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->label:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSectionLayout()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$DataFormLayoutElement;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->sectionLayout:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "elamb"

    const-string v2, "label"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Section;->getSectionLayout()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;->access$000(Lorg/jivesoftware/smack/util/XmlStringBuilder;Ljava/util/List;)V

    const/4 v3, 0x1

    const-string v1, "sitooec"

    const-string v1, "section"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x5

    return-object v0
.end method
