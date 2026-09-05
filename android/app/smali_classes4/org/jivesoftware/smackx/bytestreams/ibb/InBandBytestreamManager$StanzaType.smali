.class public final enum Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StanzaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

.field public static final enum IQ:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

.field public static final enum MESSAGE:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x3

    const-string v1, "IQ"

    const-string v1, "IQ"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->IQ:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x3

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x4

    const-string v3, "MSsESGA"

    const-string v3, "MESSAGE"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->MESSAGE:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x2

    sput-object v3, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    const/4 v1, 0x1

    return-object v0
.end method
