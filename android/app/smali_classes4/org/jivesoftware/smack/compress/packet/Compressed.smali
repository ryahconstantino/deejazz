.class public final Lorg/jivesoftware/smack/compress/packet/Compressed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "compressed"

.field public static final INSTANCE:Lorg/jivesoftware/smack/compress/packet/Compressed;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/compress"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/compress/packet/Compressed;

    const/4 v1, 0x4

    invoke-direct {v0}, Lorg/jivesoftware/smack/compress/packet/Compressed;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/compress/packet/Compressed;->INSTANCE:Lorg/jivesoftware/smack/compress/packet/Compressed;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sescmsrdop"

    const-string v0, "compressed"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "trhmpjocbarr/gt/.omeborops/celp/:ot"

    const-string v0, "http://jabber.org/protocol/compress"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/compress/packet/Compressed;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<compressed xmlns=\'http://jabber.org/protocol/compress\'/>"

    return-object v0
.end method
