.class public Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;
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
    name = "Text"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "text"


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->text:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ettx"

    const-string v0, "text"

    const/4 v1, 0x2

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->text:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout$Text;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ttex"

    const-string v2, "text"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
