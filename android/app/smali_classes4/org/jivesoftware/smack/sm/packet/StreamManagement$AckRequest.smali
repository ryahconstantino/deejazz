.class public final Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/Nonza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AckRequest"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "r"

.field public static final INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    const/4 v1, 0x7

    invoke-direct {v0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;->INSTANCE:Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "r"

    const-string v0, "r"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mpsmu::sx3:rp"

    const-string v0, "urn:xmpp:sm:3"

    const/4 v1, 0x0

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "/>/m:msxx=/lp:3p <rm/nnursm:"

    const-string v0, "<r xmlns=\'urn:xmpp:sm:3\'/>"

    const/4 v1, 0x2

    return-object v0
.end method
