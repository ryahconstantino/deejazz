.class public final enum Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v5, 0x2

    const-string v1, "ctp"

    const-string v1, "tcp"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v5, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-string v3, "upd"

    const-string v3, "udp"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    sput-object v3, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    const/4 v0, 0x7

    sget-object p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    :goto_0
    const/4 v0, 0x4

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const/4 v1, 0x0

    return-object v0
.end method
