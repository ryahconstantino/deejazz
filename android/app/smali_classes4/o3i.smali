.class public final Lo3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3i$c;,
        Lo3i$a;,
        Lo3i$b;
    }
.end annotation


# static fields
.field public static final c:Lo3i;

.field public static final d:Lo3i$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo3i$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lo3i$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lo3i$b;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Lo3i;->d:Lo3i$b;

    const/4 v2, 0x7

    new-instance v0, Lo3i$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lo3i$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lo3i$a;->build()Lo3i;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lo3i;->c:Lo3i;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lh8i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo3i$c;",
            ">;",
            "Lh8i;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "spni"

    const-string v0, "pins"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lo3i;->a:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object p2, p0, Lo3i;->b:Lh8i;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lh8i;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x3

    const-string p3, "nips"

    const-string p3, "pins"

    const/4 v0, 0x2

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo3i;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p2, p0, Lo3i;->b:Lh8i;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lipg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lipg<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    const-string v8, "snshetma"

    const-string v8, "hostname"

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanedPeerCertificatesFn"

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, Lo3i;->a:Ljava/util/Set;

    sget-object v1, Ling;->a:Ling;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move-object v12, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    move-object v0, v14

    check-cast v0, Lo3i$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ".**"

    const-string v3, "**."

    invoke-static {v1, v3, v13, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    const/16 v15, 0x2e

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo3i$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v1, -0x3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v16, v1, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, v0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lpqh;->v(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_2

    add-int/lit8 v0, v16, -0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v15, :cond_4

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lo3i$c;->a:Ljava/lang/String;

    const-string v3, "*."

    const-string v3, "*."

    invoke-static {v1, v3, v13, v2}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo3i$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v15, -0x1

    add-int/lit8 v4, v1, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v16, v1, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, v0, Lo3i$c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Lpqh;->v(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v16, -0x1

    const/4 v1, 0x4

    const/16 v2, 0x2e

    invoke-static {v7, v2, v0, v13, v1}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v15, :cond_4

    :cond_2
    :goto_1
    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lo3i$c;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    :cond_4
    :goto_2
    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    move-object v12, v0

    :cond_5
    nop

    instance-of v0, v12, Lmrg;

    if-eqz v0, :cond_7

    instance-of v0, v12, Lorg;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "te.mnoiMaoLtliclbkl.tciotuessn"

    const-string v0, "kotlin.collections.MutableList"

    invoke-static {v12, v0}, Lkrg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    :goto_3
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-interface/range {p2 .. p2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "-265oSH"

    const-string v4, "SHA-256"

    const-string v5, "$this$sha256Hash"

    const-string v6, "Knbdlbeuipod.eyce"

    const-string v6, "publicKey.encoded"

    const-string v8, "cyiueluKb"

    const-string v8, "publicKey"

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v0

    move-object v11, v0

    move-object v13, v11

    move-object v13, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3i$c;

    iget-object v14, v0, Lo3i$c;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    const v2, -0x35dc49d9

    if-eq v15, v2, :cond_c

    const v2, 0x35d905

    if-ne v15, v2, :cond_f

    const-string v2, "s1ha"

    const-string v2, "sha1"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v13, :cond_b

    const-string v2, "s1saah$p$istHh"

    const-string v2, "$this$sha1Hash"

    invoke-static {v3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le9i;->e:Le9i$a;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v13

    invoke-static {v13, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v13

    invoke-static {v13, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v13, v15, v15, v14}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object v2

    const-string v13, "AH-q1"

    const-string v13, "SHA-1"

    invoke-virtual {v2, v13}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object v13

    :cond_b
    iget-object v0, v0, Lo3i$c;->c:Le9i;

    invoke-static {v0, v13}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_c
    const-string v2, "assh26"

    const-string v2, "sha256"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v11, :cond_d

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Le9i;->e:Le9i$a;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-static {v11, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v11

    invoke-static {v11, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static {v2, v11, v15, v15, v14}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object v2

    invoke-virtual {v2, v4}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object v11

    :cond_d
    iget-object v0, v0, Lo3i$c;->c:Le9i;

    invoke-static {v0, v11}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    const/4 v0, 0x0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    goto/16 :goto_4

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, " timhoetnh rha:gppudmlssruA"

    const-string v2, "unsupported hashAlgorithm: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lo3i$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    const-string v0, "Cfiro!etliaci ipiganneurne f"

    const-string v0, "Certificate pinning failure!"

    const-string v2, " eriPbieeacch i nfant: cet/"

    const-string v2, "\n  Peer certificate chain:"

    invoke-static {v0, v2}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "u  /n "

    const-string v3, "\n    "

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ecriactpfet"

    const-string v3, "certificate"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2qsa6/h"

    const-string v9, "sha256/"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Le9i;->e:Le9i$a;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v11

    invoke-static {v11, v8}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v11

    invoke-static {v11, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static {v9, v11, v14, v14, v13}, Le9i$a;->e(Le9i$a;[BIII)Le9i;

    move-result-object v9

    invoke-virtual {v9, v4}, Le9i;->b(Ljava/lang/String;)Le9i;

    move-result-object v9

    invoke-virtual {v9}, Le9i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    const-string v3, "sus.teNcenletDmbj"

    const-string v3, "element.subjectDN"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_11
    const-string v1, " semtca tdeP ci/ nonrfniirfe"

    const-string v1, "\n  Pinned certificates for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3i$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Aid(oe(i.rr(ioib)Btgtrotnunilygtpl)l)aeSpnd.ucr"

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lh8i;)Lo3i;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nlcCabtrcherateiiafnCei"

    const-string v0, "certificateChainCleaner"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lo3i;->b:Lh8i;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lo3i;

    const/4 v2, 0x2

    iget-object v1, p0, Lo3i;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lo3i;-><init>(Ljava/util/Set;Lh8i;)V

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lo3i;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lo3i;

    const/4 v2, 0x0

    iget-object v0, p1, Lo3i;->a:Ljava/util/Set;

    const/4 v2, 0x3

    iget-object v1, p0, Lo3i;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p1, Lo3i;->b:Lh8i;

    const/4 v2, 0x2

    iget-object v0, p0, Lo3i;->b:Lh8i;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lo3i;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit16 v0, v0, 0x5ed

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x29

    const/4 v2, 0x3

    iget-object v1, p0, Lo3i;->b:Lh8i;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method
