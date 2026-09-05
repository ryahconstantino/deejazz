.class public final Lde/measite/minidns/Record;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/Record$CLASS;,
        Lde/measite/minidns/Record$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/measite/minidns/record/Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bytes:[B

.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final clazzValue:I

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final name:Lde/measite/minidns/DNSName;

.field public final payloadData:Lde/measite/minidns/record/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final ttl:J

.field public final type:Lde/measite/minidns/Record$TYPE;

.field public final unicastQuery:Z


# direct methods
.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    sget-object v3, Lde/measite/minidns/Record$CLASS;->NONE:Lde/measite/minidns/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v4, p3

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "IJTD;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    iput-object p2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x4

    iput-object p3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v0, 0x7

    iput p4, p0, Lde/measite/minidns/Record;->clazzValue:I

    iput-wide p5, p0, Lde/measite/minidns/Record;->ttl:J

    const/4 v0, 0x7

    iput-object p7, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v0, 0x0

    iput-boolean p8, p0, Lde/measite/minidns/Record;->unicastQuery:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    invoke-virtual {p3}, Lde/measite/minidns/Record$CLASS;->getValue()I

    move-result v0

    if-eqz p7, :cond_0

    const v1, 0x8000

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v5, v0, v1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record$TYPE;",
            "IJTD;)V"
        }
    .end annotation

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    sget-object v3, Lde/measite/minidns/Record$CLASS;->NONE:Lde/measite/minidns/Record$CLASS;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move v4, p3

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "JTD;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v6, p6

    move v7, p7

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;JLde/measite/minidns/record/Data;Z)V

    return-void
.end method

.method public static filter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "TE;>;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {v0, p0, p1}, Lde/measite/minidns/Record;->filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static filter(Ljava/util/Collection;Ljava/lang/Class;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "TE;>;>;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lde/measite/minidns/Record;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lde/measite/minidns/Record;->ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/Record;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "[B)",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/Data;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x0

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v0}, Lde/measite/minidns/Record$TYPE;->getType(I)Lde/measite/minidns/Record$TYPE;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    const/4 v11, 0x4

    and-int/lit16 v0, v4, 0x7fff

    const/4 v11, 0x7

    invoke-static {v0}, Lde/measite/minidns/Record$CLASS;->getClass(I)Lde/measite/minidns/Record$CLASS;

    move-result-object v3

    const/4 v11, 0x7

    const v0, 0x8000

    const/4 v11, 0x3

    and-int/2addr v0, v4

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x5

    if-lez v0, :cond_0

    const/4 v11, 0x4

    move v8, v5

    move v8, v5

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x6

    move v8, v0

    move v8, v0

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v11, 0x3

    int-to-long v6, v0

    const/16 v0, 0x10

    const/4 v11, 0x7

    shl-long/2addr v6, v0

    const/4 v11, 0x0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    const/4 v11, 0x4

    int-to-long v9, v9

    const/4 v11, 0x6

    add-long/2addr v6, v9

    const/4 v11, 0x2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v9

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v5, :cond_d

    const/4 v11, 0x2

    const/4 v5, 0x2

    const/4 v11, 0x2

    if-eq v10, v5, :cond_c

    const/4 v11, 0x6

    const/4 v5, 0x5

    const/4 v11, 0x7

    if-eq v10, v5, :cond_b

    const/4 v11, 0x7

    const/4 v5, 0x6

    const/4 v11, 0x0

    if-eq v10, v5, :cond_a

    const/4 v11, 0x4

    const/16 v5, 0xc

    const/4 v11, 0x6

    if-eq v10, v5, :cond_9

    const/4 v11, 0x4

    const/16 v5, 0x1c

    const/4 v11, 0x5

    if-eq v10, v5, :cond_8

    const/4 v11, 0x0

    const/16 v5, 0x21

    const/4 v11, 0x0

    if-eq v10, v5, :cond_7

    const/4 v11, 0x2

    const/16 v5, 0x29

    const/4 v11, 0x0

    if-eq v10, v5, :cond_6

    const/4 v11, 0x4

    const/16 v5, 0x2b

    const/4 v11, 0x1

    if-eq v10, v5, :cond_5

    const/4 v11, 0x3

    const/16 v5, 0x3b

    const/4 v11, 0x4

    if-eq v10, v5, :cond_4

    const/4 v11, 0x1

    const/16 v5, 0x52

    const/4 v11, 0x5

    if-eq v10, v5, :cond_3

    const/4 v11, 0x6

    const/16 v5, 0xf

    const/4 v11, 0x6

    if-eq v10, v5, :cond_2

    const/4 v11, 0x1

    if-eq v10, v0, :cond_1

    const/4 v11, 0x5

    packed-switch v10, :pswitch_data_0

    const/4 v11, 0x6

    packed-switch v10, :pswitch_data_1

    const/4 v11, 0x0

    invoke-static {p0, v9, v2}, Lde/measite/minidns/record/UNKNOWN;->parse(Ljava/io/DataInputStream;ILde/measite/minidns/Record$TYPE;)Lde/measite/minidns/record/UNKNOWN;

    move-result-object p0

    const/4 v11, 0x7

    goto/16 :goto_1

    :pswitch_0
    const/4 v11, 0x4

    invoke-static {p0, v9}, Lde/measite/minidns/record/TLSA;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TLSA;

    move-result-object p0

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v11, 0x0

    invoke-static {p0}, Lde/measite/minidns/record/NSEC3PARAM;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/NSEC3PARAM;

    move-result-object p0

    const/4 v11, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x1

    invoke-static {p0, v9}, Lde/measite/minidns/record/NSEC3;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/NSEC3;

    move-result-object p0

    const/4 v11, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x5

    invoke-static {p0, v9}, Lde/measite/minidns/record/DNSKEY;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DNSKEY;

    move-result-object p0

    const/4 v11, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x0

    invoke-static {p0, p1, v9}, Lde/measite/minidns/record/NSEC;->parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/NSEC;

    move-result-object p0

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x6

    invoke-static {p0, p1, v9}, Lde/measite/minidns/record/RRSIG;->parse(Ljava/io/DataInputStream;[BI)Lde/measite/minidns/record/RRSIG;

    move-result-object p0

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-static {p0, v9}, Lde/measite/minidns/record/TXT;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/TXT;

    move-result-object p0

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-static {p0, p1}, Lde/measite/minidns/record/MX;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/MX;

    move-result-object p0

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    invoke-static {p0, v9}, Lde/measite/minidns/record/DLV;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DLV;

    move-result-object p0

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    invoke-static {p0, v9}, Lde/measite/minidns/record/OPENPGPKEY;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPENPGPKEY;

    move-result-object p0

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    invoke-static {p0, v9}, Lde/measite/minidns/record/DS;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/DS;

    move-result-object p0

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    invoke-static {p0, v9}, Lde/measite/minidns/record/OPT;->parse(Ljava/io/DataInputStream;I)Lde/measite/minidns/record/OPT;

    move-result-object p0

    const/4 v11, 0x0

    goto :goto_1

    :cond_7
    const/4 v11, 0x6

    invoke-static {p0, p1}, Lde/measite/minidns/record/SRV;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SRV;

    move-result-object p0

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x3

    invoke-static {p0}, Lde/measite/minidns/record/AAAA;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/AAAA;

    move-result-object p0

    const/4 v11, 0x3

    goto :goto_1

    :cond_9
    const/4 v11, 0x4

    invoke-static {p0, p1}, Lde/measite/minidns/record/PTR;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/PTR;

    move-result-object p0

    const/4 v11, 0x3

    goto :goto_1

    :cond_a
    const/4 v11, 0x2

    invoke-static {p0, p1}, Lde/measite/minidns/record/SOA;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/SOA;

    move-result-object p0

    const/4 v11, 0x4

    goto :goto_1

    :cond_b
    const/4 v11, 0x1

    invoke-static {p0, p1}, Lde/measite/minidns/record/CNAME;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/CNAME;

    move-result-object p0

    const/4 v11, 0x6

    goto :goto_1

    :cond_c
    const/4 v11, 0x2

    invoke-static {p0, p1}, Lde/measite/minidns/record/NS;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/record/NS;

    move-result-object p0

    const/4 v11, 0x4

    goto :goto_1

    :cond_d
    const/4 v11, 0x6

    invoke-static {p0}, Lde/measite/minidns/record/A;->parse(Ljava/io/DataInputStream;)Lde/measite/minidns/record/A;

    move-result-object p0

    :goto_1
    const/4 v11, 0x3

    new-instance p1, Lde/measite/minidns/Record;

    move-object v0, p1

    move-object v0, p1

    move-wide v5, v6

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v8}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;IJLde/measite/minidns/record/Data;Z)V

    const/4 v11, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, Lde/measite/minidns/Record;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_1

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lde/measite/minidns/Record;

    const/4 v4, 0x7

    iget-object v2, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x0

    iget-object v3, p1, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x7

    iget-object v3, p1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v4, 0x7

    iget-object v3, p1, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x6

    iget-object v2, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    iget-object p1, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lde/measite/minidns/record/Data;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v1

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public getPayload()Lde/measite/minidns/record/Data;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getQuestion()Lde/measite/minidns/Question;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x2e

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Lde/measite/minidns/Question;

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x3

    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x6

    iget-object v3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v4, 0x6

    check-cast v0, Lde/measite/minidns/record/RRSIG;

    const/4 v4, 0x4

    new-instance v1, Lde/measite/minidns/Question;

    const/4 v4, 0x5

    iget-object v2, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v4, 0x2

    iget-object v0, v0, Lde/measite/minidns/record/RRSIG;->typeCovered:Lde/measite/minidns/Record$TYPE;

    const/4 v4, 0x5

    iget-object v3, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0, v3}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;)V

    const/4 v4, 0x4

    return-object v1

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public getQuestionMessage()Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lde/measite/minidns/Record;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/Question;->asMessageBuilder()Lde/measite/minidns/DNSMessage$Builder;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getTtl()J
    .locals 3

    iget-wide v0, p0, Lde/measite/minidns/Record;->ttl:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lde/measite/minidns/DNSName;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x25

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x25

    const/4 v2, 0x3

    iget-object v0, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lde/measite/minidns/record/Data;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/Record;->hashCodeCache:Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public ifPossibleAs(Ljava/lang/Class;)Lde/measite/minidns/Record;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lde/measite/minidns/Record<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v1, 0x3

    invoke-static {v0}, Lde/measite/minidns/Record$TYPE;->access$000(Lde/measite/minidns/Record$TYPE;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public isAnswer(Lde/measite/minidns/Question;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p1, Lde/measite/minidns/Question;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v1, Lde/measite/minidns/Record$TYPE;->ANY:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p1, Lde/measite/minidns/Question;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lde/measite/minidns/Record$CLASS;->ANY:Lde/measite/minidns/Record$CLASS;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x2

    iget-object p1, p1, Lde/measite/minidns/Question;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lde/measite/minidns/DNSName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public isUnicastQuery()Z
    .locals 2

    iget-boolean v0, p0, Lde/measite/minidns/Record;->unicastQuery:Z

    const/4 v1, 0x3

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x2

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lde/measite/minidns/DNSName;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lde/measite/minidns/record/Data;->length()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v1

    const/4 v3, 0x2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x5

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lde/measite/minidns/Record;->toOutputStream(Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    throw v1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lde/measite/minidns/Record;->bytes:[B

    const/4 v3, 0x2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, [B

    const/4 v3, 0x4

    return-object v0
.end method

.method public toOutputStream(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lde/measite/minidns/DNSName;->writeToStream(Ljava/io/OutputStream;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lde/measite/minidns/Record$TYPE;->getValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    iget v0, p0, Lde/measite/minidns/Record;->clazzValue:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lde/measite/minidns/Record;->ttl:J

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lde/measite/minidns/record/Data;->length()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lde/measite/minidns/record/Data;->toOutputStream(Ljava/io/DataOutputStream;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "hrs nsteminnstproereepdtb R atEyce oyoa"

    const-string v0, "Empty Record has no byte representation"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/measite/minidns/Record;->name:Lde/measite/minidns/DNSName;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "/.t"

    const-string v1, ".\t"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lde/measite/minidns/Record;->ttl:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lde/measite/minidns/Record;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v2, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
