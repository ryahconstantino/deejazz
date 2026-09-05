.class public Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/ScramMechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation


# instance fields
.field private final clientKey:[B

.field private final serverKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    const/4 v0, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->serverKey:[B

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;)[B
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/sasl/core/ScramMechanism$Keys;->clientKey:[B

    const/4 v0, 0x2

    return-object p0
.end method
