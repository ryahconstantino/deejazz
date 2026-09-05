.class public Lde/measite/minidns/dnssec/DNSSECClient;
.super Lde/measite/minidns/iterative/ReliableDNSClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_DLV:Lde/measite/minidns/DNSName;

.field private static final rootEntryKey:Ljava/math/BigInteger;


# instance fields
.field private dlv:Lde/measite/minidns/DNSName;

.field private final knownSeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/measite/minidns/DNSName;",
            "[B>;"
        }
    .end annotation
.end field

.field private stripSignatureRecords:Z

.field private verifier:Lde/measite/minidns/dnssec/Verifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "aes629fde0aae655f519537f139450411717a7463c1982d9bca3d21f370caadd330ee8483688bc1c01edaace186b94bf02445a09ee8ea7488ce2d22d37b12ba58435e67795cf2c1766d41931e74e68432d387ceb200400810b0d3e32b667d4f1c158c883a5b40745bfcafbf7c9c4c629a490d3f909af029ea1ef1dd531d36d90345e2205450561606deeb934322465b316ef2c362fefc4ff071e3e4dee1a19bf276e138b3075d2cd5e6698a275934ab5d81e430b7e0e55c8d72fd7008b1892cfa928e32496454584551c9821e3a860c0b1c28246545ca63efadbb92d7dc4c603d31c29183da6ef153c27ce7c52e510d7a0800c12110e0002555127df10b0820f13df8e5e"

    const-string v1, "03010001a80020a95566ba42e886bb804cda84e47ef56dbd7aec612615552cec906d2116d0ef207028c51554144dfeafe7c7cb8f005dd18234133ac0710a81182ce1fd14ad2283bc83435f9df2f6313251931a176df0da51e54f42e604860dfb359580250f559cc543c4ffd51cbe3de8cfd06719237f9fc47ee729da06835fa452e825e9a18ebc2ecbcf563474652c33cf56a9033bcdf5d973121797ec8089041b6e03a1b72d0a735b984e03687309332324f27c2dba85e9db15e83a0143382e974b0621c18e625ecec907577d9e7bade95241a81ebbe8a901d4d3276e40b114c0a2e6fc38d19c2e6aab02644b2813f575fc21601e0dee49cd9ee96a43103e524d62873d"

    const/4 v3, 0x3

    const/16 v2, 0x10

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    sput-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->rootEntryKey:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const-string v0, "dgimcsl.v.o"

    const-string v0, "dlv.isc.org"

    const/4 v3, 0x1

    invoke-static {v0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->DEFAULT_DLV:Lde/measite/minidns/DNSName;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x7

    new-instance p1, Lde/measite/minidns/dnssec/Verifier;

    const/4 v1, 0x6

    invoke-direct {p1}, Lde/measite/minidns/dnssec/Verifier;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    const/4 v1, 0x2

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    const/4 v1, 0x0

    sget-object p1, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v1, 0x5

    sget-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->rootEntryKey:Ljava/math/BigInteger;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->addSecureEntryPoint(Lde/measite/minidns/DNSName;[B)V

    return-void
.end method

.method private createDnssecMessage(Lde/measite/minidns/DNSMessage;Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;)",
            "Lde/measite/minidns/dnssec/DNSSECMessage;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lde/measite/minidns/record/RRSIG;

    const/4 v5, 0x3

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v2, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    invoke-static {v4, v0, v1}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-static {v4, v0, v2}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    const/4 v5, 0x3

    invoke-static {v4, v0, v3}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v5, 0x2

    iget-boolean v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-static {v1}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v5, 0x6

    invoke-static {v2}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setNameserverRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v5, 0x3

    invoke-static {v3}, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECMessage;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v4, p2}, Lde/measite/minidns/dnssec/DNSSECMessage;-><init>(Lde/measite/minidns/DNSMessage$Builder;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private static isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    return v1

    :cond_1
    const/4 v5, 0x0

    const-string v0, "\\."

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v5, 0x4

    array-length v2, p0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-le v0, v2, :cond_2

    const/4 v5, 0x4

    return v3

    :cond_2
    const/4 v5, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x4

    array-length v2, p1

    if-gt v0, v2, :cond_4

    const/4 v5, 0x6

    array-length v2, p1

    const/4 v5, 0x3

    sub-int/2addr v2, v0

    const/4 v5, 0x7

    aget-object v2, p1, v2

    const/4 v5, 0x4

    array-length v4, p0

    const/4 v5, 0x0

    sub-int/2addr v4, v0

    const/4 v5, 0x3

    aget-object v4, p0, v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    return v1
.end method

.method private performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x3

    iget-boolean p1, p2, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->asBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lde/measite/minidns/DNSMessage$Builder;->setAuthenticData(Z)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->build()Lde/measite/minidns/DNSMessage;

    move-result-object p2

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lde/measite/minidns/dnssec/DNSSECClient;->verify(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->createDnssecMessage(Lde/measite/minidns/DNSMessage;Ljava/util/Set;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private static stripSignatureRecords(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lde/measite/minidns/Record;

    const/4 v4, 0x0

    iget-object v2, v1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x4

    sget-object v3, Lde/measite/minidns/Record$TYPE;->RRSIG:Lde/measite/minidns/Record$TYPE;

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method

.method private verify(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifyAnswer(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifyNsec(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private verifyAnswer(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lde/measite/minidns/Question;

    const/4 v9, 0x4

    iget-object v2, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->copyAnswers()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {p0, v0, v2, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v4, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v9, 0x1

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_0

    const/4 v9, 0x4

    return-object v4

    :cond_0
    const/4 v9, 0x6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    const/4 v9, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Lde/measite/minidns/Record;

    const/4 v9, 0x7

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v7

    const/4 v9, 0x7

    if-nez v7, :cond_1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-direct {p0, v0, v7}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySecureEntryPoint(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v9, 0x0

    iget-boolean v7, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    const/4 v9, 0x7

    if-nez v7, :cond_3

    const/4 v9, 0x0

    sget-object v7, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    const-string v8, "Pyeio Ssoen.lgdnEeskfsi  t-"

    const-string v8, "SEP key is not self-signed."

    const/4 v9, 0x4

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 v9, 0x4

    iget-boolean v6, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    const/4 v9, 0x4

    if-nez v1, :cond_5

    const/4 v9, 0x6

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-boolean v1, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    const/4 v9, 0x2

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    iget-boolean v1, v3, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    const/4 v9, 0x2

    if-nez v1, :cond_6

    const/4 v9, 0x3

    new-instance v1, Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;

    const/4 v9, 0x4

    iget-object v3, v0, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x3

    iget-object v3, v3, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSecureEntryPointReason;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_8

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-ne p1, v1, :cond_7

    const/4 v9, 0x0

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;-><init>(Lde/measite/minidns/Question;)V

    const/4 v9, 0x6

    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v9, 0x7

    const-string v1, "ne!rgbi esyoncrO eeloams  rds"

    const-string v1, "Only some records are signed!"

    invoke-direct {p1, v0, v1}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_8
    :goto_2
    const/4 v9, 0x4

    return-object v4
.end method

.method private verifyNsec(Lde/measite/minidns/DNSMessage;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSMessage;",
            ")",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x0

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/measite/minidns/Question;

    const/4 v11, 0x4

    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x1

    check-cast v6, Lde/measite/minidns/Record;

    const/4 v11, 0x6

    iget-object v7, v6, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x4

    sget-object v8, Lde/measite/minidns/Record$TYPE;->SOA:Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x5

    if-ne v7, v8, :cond_0

    const/4 v11, 0x3

    iget-object v5, v6, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    if-eqz v5, :cond_b

    const/4 v11, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x1

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x2

    check-cast v8, Lde/measite/minidns/Record;

    const/4 v11, 0x4

    iget-object v9, v8, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x4

    const/16 v10, 0x2f

    const/4 v11, 0x5

    if-eq v9, v10, :cond_3

    const/4 v11, 0x6

    const/16 v10, 0x32

    const/4 v11, 0x2

    if-eq v9, v10, :cond_2

    const/4 v11, 0x7

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    invoke-virtual {v2, v5, v8, v1}, Lde/measite/minidns/dnssec/Verifier;->verifyNsec3(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object v2

    const/4 v11, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    const/4 v11, 0x2

    invoke-virtual {v2, v8, v1}, Lde/measite/minidns/dnssec/Verifier;->verifyNsec(Lde/measite/minidns/Record;Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object v2

    :goto_2
    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    move v7, v6

    :goto_3
    const/4 v11, 0x1

    move v2, v6

    move v2, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x3

    if-eqz v2, :cond_7

    const/4 v11, 0x6

    if-eqz v7, :cond_6

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const-string v0, "SvC dluniN!Ea"

    const-string v0, "Invalid NSEC!"

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_7
    :goto_4
    const/4 v11, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->copyAuthority()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x5

    invoke-direct {p0, v1, v3, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    move-result-object v2

    const/4 v11, 0x7

    if-eqz v7, :cond_8

    const/4 v11, 0x5

    iget-object v4, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    iget-object v2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v11, 0x2

    if-nez v2, :cond_a

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x7

    if-ne p1, v2, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v11, 0x0

    const-string v0, "seidOoepevrs mcmrrdng ra! nssereoe lynae"

    const-string v0, "Only some nameserver records are signed!"

    const/4 v11, 0x3

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_a
    :goto_6
    return-object v0

    :cond_b
    const/4 v11, 0x7

    new-instance p1, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v11, 0x7

    const-string v0, "ayC hAmsqNalO Es a  SmtuwSotstc "

    const-string v0, "NSECs must always match to a SOA"

    const/4 v11, 0x0

    invoke-direct {p1, v1, v0}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1
.end method

.method private verifySecureEntryPoint(Lde/measite/minidns/Question;Lde/measite/minidns/Record;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/DNSKEY;",
            ">;)",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x5

    iget-object p1, p2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x0

    check-cast p1, Lde/measite/minidns/record/DNSKEY;

    const/4 v9, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    iget-object v2, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v9, 0x2

    iget-object v2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x0

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, [B

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Lde/measite/minidns/record/DNSKEY;->keyEquals([B)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$ConflictsWithSep;-><init>(Lde/measite/minidns/Record;)V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    return-object v0

    :cond_1
    const/4 v9, 0x3

    iget-object v2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;

    const/4 v9, 0x6

    invoke-direct {p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoRootSecureEntryPointReason;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return-object v0

    :cond_2
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x7

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x4

    sget-object v4, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x0

    invoke-virtual {p0, v3, v4}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "Ddsen fce ro rrrioSTs  he "

    const-string v4, "There is no DS record for "

    const/4 v9, 0x3

    if-nez v3, :cond_3

    const/4 v9, 0x3

    sget-object p1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x3

    iget-object v4, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v4, " remgsitrnlesveo  r, use"

    const-string v4, ", server gives no result"

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v3}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x2

    iget-object v5, v3, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_6

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    check-cast v6, Lde/measite/minidns/Record;

    const/4 v9, 0x0

    const-class v7, Lde/measite/minidns/record/DS;

    const-class v7, Lde/measite/minidns/record/DS;

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v6, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    iget-object v6, v6, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x2

    check-cast v6, Lde/measite/minidns/record/DS;

    invoke-virtual {p1}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v7

    const/4 v9, 0x3

    iget v8, v6, Lde/measite/minidns/record/DS;->keyTag:I

    const/4 v9, 0x7

    if-ne v7, v8, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v3}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v1

    move-object v2, v6

    move-object v2, v6

    :cond_6
    const/4 v9, 0x0

    if-nez v2, :cond_7

    const/4 v9, 0x2

    sget-object p1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x2

    iget-object v4, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v4, "uresot,t lp ssregee yvvrem "

    const-string v4, ", server gives empty result"

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v9, 0x5

    if-nez v2, :cond_a

    const/4 v9, 0x6

    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    if-eqz p1, :cond_a

    const/4 v9, 0x7

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x1

    invoke-virtual {p1, v3}, Lde/measite/minidns/DNSName;->isChildOf(Lde/measite/minidns/DNSName;)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_a

    const/4 v9, 0x3

    iget-object p1, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x1

    iget-object v3, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lde/measite/minidns/DNSName;->from(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v9, 0x0

    sget-object v3, Lde/measite/minidns/Record$TYPE;->DLV:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v3}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_a

    const/4 v9, 0x3

    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lde/measite/minidns/Record;

    const/4 v9, 0x2

    const-class v5, Lde/measite/minidns/record/DLV;

    const-class v5, Lde/measite/minidns/record/DLV;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v4

    const/4 v9, 0x7

    if-nez v4, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x7

    iget-object v5, p2, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x2

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    const/4 v9, 0x4

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    const/4 v9, 0x1

    iget-object v6, v4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x5

    check-cast v6, Lde/measite/minidns/record/DLV;

    const/4 v9, 0x1

    iget v6, v6, Lde/measite/minidns/record/DS;->keyTag:I

    const/4 v9, 0x4

    if-ne v5, v6, :cond_8

    const/4 v9, 0x4

    sget-object v1, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x1

    const-string v2, "LofoFb unVd Dr"

    const-string v2, "Found DLV for "

    const/4 v9, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x7

    iget-object v3, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string/jumbo v3, "wam.oeue s"

    const-string v3, ", awesome."

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v1, v4, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    check-cast v2, Lde/measite/minidns/record/DS;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v1

    :cond_a
    const/4 v9, 0x2

    if-eqz v2, :cond_c

    const/4 v9, 0x7

    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    const/4 v9, 0x5

    invoke-virtual {p1, p2, v2}, Lde/measite/minidns/dnssec/Verifier;->verify(Lde/measite/minidns/Record;Lde/measite/minidns/record/DS;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_3

    :cond_b
    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_c
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x4

    new-instance p1, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;

    const/4 v9, 0x2

    iget-object p2, p2, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x1

    iget-object p2, p2, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    const/4 v9, 0x3

    return-object v0
.end method

.method private verifySignatures(Lde/measite/minidns/Question;Ljava/util/Collection;Ljava/util/List;)Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x7

    new-instance v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, p0, v3}, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/dnssec/DNSSECClient$1;)V

    const/4 v9, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v9, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Lde/measite/minidns/Record;

    const/4 v9, 0x6

    const-class v6, Lde/measite/minidns/record/RRSIG;

    const-class v6, Lde/measite/minidns/record/RRSIG;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v5

    const/4 v9, 0x6

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    iget-object v6, v5, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x4

    check-cast v6, Lde/measite/minidns/record/RRSIG;

    const/4 v9, 0x5

    iget-object v7, v6, Lde/measite/minidns/record/RRSIG;->signatureExpiration:Ljava/util/Date;

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const/4 v9, 0x1

    if-ltz v7, :cond_2

    const/4 v9, 0x6

    iget-object v7, v6, Lde/measite/minidns/record/RRSIG;->signatureInception:Ljava/util/Date;

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const/4 v9, 0x5

    if-lez v7, :cond_1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v9, 0x3

    if-nez p2, :cond_4

    const/4 v9, 0x5

    iget-object p2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v9, 0x1

    new-instance p3, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;

    const/4 v9, 0x5

    invoke-direct {p3, p1, v1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoActiveSignaturesReason;-><init>(Lde/measite/minidns/Question;Ljava/util/List;)V

    const/4 v9, 0x7

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    iget-object p2, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v9, 0x2

    new-instance p3, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;

    const/4 v9, 0x0

    invoke-direct {p3, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoSignaturesReason;-><init>(Lde/measite/minidns/Question;)V

    const/4 v9, 0x2

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v9, 0x7

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_c

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lde/measite/minidns/Record;

    const/4 v9, 0x1

    iget-object v3, v1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x7

    check-cast v3, Lde/measite/minidns/record/RRSIG;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x7

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    const/4 v9, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Lde/measite/minidns/Record;

    const/4 v9, 0x3

    iget-object v7, v6, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x0

    iget-object v8, v3, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6

    const/4 v9, 0x7

    iget-object v7, v6, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x5

    iget-object v8, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    const/4 v9, 0x5

    invoke-direct {p0, p1, v3, v4}, Lde/measite/minidns/dnssec/DNSSECClient;->verifySignedRecords(Lde/measite/minidns/Question;Lde/measite/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v6, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->reasons:Ljava/util/Set;

    const/4 v9, 0x2

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x0

    iget-object v6, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    const/4 v9, 0x6

    iget-object v5, v3, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    sget-object v6, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v9, 0x2

    if-ne v5, v6, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x1

    if-eqz v6, :cond_9

    const/4 v9, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x6

    check-cast v6, Lde/measite/minidns/Record;

    const/4 v9, 0x4

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    const-class v8, Lde/measite/minidns/record/DNSKEY;

    const/4 v9, 0x5

    invoke-virtual {v6, v8}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v6

    const/4 v9, 0x2

    iget-object v6, v6, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v9, 0x5

    check-cast v6, Lde/measite/minidns/record/DNSKEY;

    const/4 v9, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v9, 0x4

    invoke-virtual {v6}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v6

    const/4 v9, 0x5

    iget v8, v3, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v9, 0x5

    if-ne v6, v8, :cond_8

    const/4 v9, 0x3

    iput-boolean v7, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignaturePresent:Z

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    const/4 v9, 0x3

    iput-boolean v7, v2, Lde/measite/minidns/dnssec/DNSSECClient$VerifySignaturesResult;->sepSignatureRequired:Z

    :cond_a
    const/4 v9, 0x4

    iget-object v5, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iget-object v5, v5, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v6, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v9, 0x2

    iget-object v6, v6, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v5, v6}, Lde/measite/minidns/dnssec/DNSSECClient;->isParentOrSelf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x1

    if-nez v5, :cond_b

    const/4 v9, 0x4

    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    const-string v5, "dR o tsprce"

    const-string v5, "Records at "

    const/4 v9, 0x4

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v6, v1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v6, " d eimh q-awsnksofr  acsrt  orgiee"

    const-string v6, " are cross-signed with a key from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v3, v3, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v9, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_6

    :cond_b
    const/4 v9, 0x3

    invoke-interface {p3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_6
    const/4 v9, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_c
    const/4 v9, 0x4

    return-object v2
.end method

.method private verifySignedRecords(Lde/measite/minidns/Question;Lde/measite/minidns/record/RRSIG;Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/record/RRSIG;",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lde/measite/minidns/dnssec/UnverifiedReason;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const-class v0, Lde/measite/minidns/record/DNSKEY;

    const-class v0, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    sget-object v3, Lde/measite/minidns/Record$TYPE;->DNSKEY:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v3

    const/4 v7, 0x6

    if-nez v3, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v5, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v7, 0x6

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    const/4 v7, 0x1

    iget v6, p2, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v7, 0x3

    if-ne v5, v6, :cond_0

    const/4 v7, 0x7

    iget-object v0, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x3

    check-cast v4, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x6

    sget-object v5, Lde/measite/minidns/Record$TYPE;->DS:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    const/4 v7, 0x0

    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v7, 0x3

    iget-object v5, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v7, 0x3

    invoke-virtual {v2, v5}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    new-instance p2, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;

    const/4 v7, 0x1

    iget-object p1, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v7, 0x1

    iget-object p1, p1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, Lde/measite/minidns/dnssec/UnverifiedReason$NoTrustAnchorReason;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    return-object v1

    :cond_3
    const/4 v7, 0x1

    iget-object v2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v3}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v2

    const/4 v7, 0x4

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v2}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x6

    iget-object v2, v2, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v3

    const/4 v7, 0x3

    if-nez v3, :cond_5

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    iget-object v5, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v7, 0x3

    check-cast v5, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x2

    invoke-virtual {v5}, Lde/measite/minidns/record/DNSKEY;->getKeyTag()I

    move-result v5

    const/4 v7, 0x5

    iget v6, p2, Lde/measite/minidns/record/RRSIG;->keyTag:I

    const/4 v7, 0x3

    if-ne v5, v6, :cond_4

    const/4 v7, 0x3

    iget-object v3, v3, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    check-cast v4, Lde/measite/minidns/record/DNSKEY;

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v7, 0x4

    if-eqz v4, :cond_8

    const/4 v7, 0x5

    iget-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->verifier:Lde/measite/minidns/dnssec/Verifier;

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p2, v4}, Lde/measite/minidns/dnssec/Verifier;->verify(Ljava/util/List;Lde/measite/minidns/record/RRSIG;Lde/measite/minidns/record/DNSKEY;)Lde/measite/minidns/dnssec/UnverifiedReason;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v7, 0x5

    return-object v1

    :cond_8
    const/4 v7, 0x4

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v7, 0x1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "s.ssndun  kyenisc  r)aewe  ignudr(ngreno ao"

    const-string p2, " record(s) are signed using an unknown key."

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_9
    const/4 v7, 0x1

    new-instance p3, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;

    const/4 v7, 0x0

    const-string v0, "SnYmsTNie h o eK DE"

    const-string v0, "There is no DNSKEY "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    iget-object p2, p2, Lde/measite/minidns/record/RRSIG;->signerName:Lde/measite/minidns/DNSName;

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p2, ", but it is used"

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p3, p1, p2}, Lde/measite/minidns/dnssec/DNSSECValidationFailedException;-><init>(Lde/measite/minidns/Question;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3
.end method


# virtual methods
.method public addSecureEntryPoint(Lde/measite/minidns/DNSName;[B)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public clearSecureEntryPoints()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public configureLookasideValidation(Lde/measite/minidns/DNSName;)V
    .locals 1

    iput-object p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->dlv:Lde/measite/minidns/DNSName;

    const/4 v0, 0x6

    return-void
.end method

.method public disableLookasideValidation()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->configureLookasideValidation(Lde/measite/minidns/DNSName;)V

    const/4 v1, 0x5

    return-void
.end method

.method public enableLookasideValidation()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lde/measite/minidns/dnssec/DNSSECClient;->DEFAULT_DLV:Lde/measite/minidns/DNSName;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->configureLookasideValidation(Lde/measite/minidns/DNSName;)V

    const/4 v1, 0x3

    return-void
.end method

.method public isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->isDnssecOk()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string p1, " tafoes SlO r )neneDopi otCnK(Ns  OSsgE"

    const-string p1, "DNSSEC OK (DO) flag not set in response"

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string p1, "CHECKING DISABLED (CD) flag not set in response"

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x6

    invoke-super {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public isStripSignatureRecords()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    const/4 v1, 0x6

    return v0
.end method

.method public newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage$Builder;->getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lde/measite/minidns/AbstractDNSClient;->dataSource:Lde/measite/minidns/source/DNSDataSource;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lde/measite/minidns/source/DNSDataSource;->getUdpPayloadSize()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lde/measite/minidns/EDNS$Builder;->setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lde/measite/minidns/EDNS$Builder;->setDnssecOk()Lde/measite/minidns/EDNS$Builder;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSMessage$Builder;->setCheckingDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;

    const/4 v2, 0x6

    invoke-super {p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient;->newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;->performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public queryDnssec(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;)Lde/measite/minidns/dnssec/DNSSECMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v2, 0x4

    sget-object v1, Lde/measite/minidns/Record$CLASS;->IN:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lde/measite/minidns/Question;-><init>(Ljava/lang/CharSequence;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v2, 0x4

    invoke-super {p0, v0}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->performVerification(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public removeSecureEntryPoint(Lde/measite/minidns/DNSName;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/dnssec/DNSSECClient;->knownSeps:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public setStripSignatureRecords(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lde/measite/minidns/dnssec/DNSSECClient;->stripSignatureRecords:Z

    const/4 v0, 0x3

    return-void
.end method
