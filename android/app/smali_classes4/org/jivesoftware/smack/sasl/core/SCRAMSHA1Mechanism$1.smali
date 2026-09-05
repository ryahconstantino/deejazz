.class public final Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/sasl/core/ScramHmac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getHmacName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "HAs-1"

    const-string v0, "SHA-1"

    const/4 v1, 0x7

    return-object v0
.end method

.method public hmac([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1([B[B)[B

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
