.class public final Lorg/jivesoftware/smack/packet/Bind$Feature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Bind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lorg/jivesoftware/smack/packet/Bind$Feature;

    const/4 v1, 0x2

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Bind$Feature;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/packet/Bind$Feature;->INSTANCE:Lorg/jivesoftware/smack/packet/Bind$Feature;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ndbi"

    const-string v0, "bind"

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tmsni:nabm:ruerafxpmni:sp:d-lpx:"

    const-string v0, "urn:ietf:params:xml:ns:xmpp-bind"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Bind$Feature;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "p=tm>sxnam/<:s -babsp/r//:epfuinm:nllix:dn/rnixdmm"

    const-string v0, "<bind xmlns=\'urn:ietf:params:xml:ns:xmpp-bind\'/>"

    const/4 v1, 0x7

    return-object v0
.end method
