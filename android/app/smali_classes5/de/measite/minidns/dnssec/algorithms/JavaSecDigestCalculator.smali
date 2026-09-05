.class public Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lde/measite/minidns/dnssec/DigestCalculator;


# instance fields
.field private md:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;->md:Ljava/security/MessageDigest;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public digest([B)[B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/dnssec/algorithms/JavaSecDigestCalculator;->md:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
