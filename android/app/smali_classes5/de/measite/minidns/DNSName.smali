.class public Lde/measite/minidns/DNSName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lde/measite/minidns/DNSName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final EMPTY:Lde/measite/minidns/DNSName;

.field private static final LABEL_SEP_REGEX:Ljava/lang/String; = "[.\u3002\uff0e\uff61]"

.field public static final MAX_DNSNAME_LENGTH_IN_OCTETS:I = 0xff

.field public static final MAX_LABELS:I = 0x80

.field public static final MAX_LABEL_LENGTH_IN_OCTETS:I = 0x3f

.field public static final ROOT:Lde/measite/minidns/DNSName;

.field public static VALIDATE:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ace:Ljava/lang/String;

.field private transient bytes:[B

.field private transient domainpart:Ljava/lang/String;

.field private transient hashCode:I

.field private transient hostpart:Ljava/lang/String;

.field private transient idn:Ljava/lang/String;

.field private transient labels:[Ljava/lang/String;

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lde/measite/minidns/DNSName;

    const-class v0, Lde/measite/minidns/DNSName;

    const/4 v3, 0x2

    new-instance v0, Lde/measite/minidns/DNSName;

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sput-object v0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v3, 0x5

    new-instance v0, Lde/measite/minidns/DNSName;

    const/4 v3, 0x2

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    sput-object v0, Lde/measite/minidns/DNSName;->ROOT:Lde/measite/minidns/DNSName;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x4

    sput-boolean v0, Lde/measite/minidns/DNSName;->VALIDATE:Z

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x5

    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, Lde/measite/minidns/idna/MiniDnsIdna;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    sget-boolean p2, Lde/measite/minidns/DNSName;->VALIDATE:Z

    const/4 v5, 0x6

    if-nez p2, :cond_1

    const/4 v5, 0x0

    return-void

    :cond_1
    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v5, 0x5

    iget-object p2, p0, Lde/measite/minidns/DNSName;->bytes:[B

    array-length p2, p2

    const/4 v5, 0x1

    const/16 v0, 0xff

    const/4 v5, 0x0

    if-gt p2, v0, :cond_4

    const/4 v5, 0x6

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v5, 0x3

    iget-object p2, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v1, v0, :cond_3

    const/4 v5, 0x7

    aget-object v2, p2, v1

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x7

    const/16 v4, 0x3f

    const/4 v5, 0x4

    if-gt v3, v4, :cond_2

    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance p2, Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;

    const/4 v5, 0x6

    invoke-direct {p2, p1, v2}, Lde/measite/minidns/InvalidDNSNameException$LabelTooLongException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p2

    :cond_3
    const/4 v5, 0x3

    return-void

    :cond_4
    const/4 v5, 0x6

    new-instance p2, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;

    const/4 v5, 0x6

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v5, 0x2

    invoke-direct {p2, p1, v0}, Lde/measite/minidns/InvalidDNSNameException$DNSNameTooLongException;-><init>(Ljava/lang/String;[B)V

    const/4 v5, 0x2

    throw p2
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x5

    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    const/4 v4, 0x5

    iput-object p1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    aget-object v3, p1, v1

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x1

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v4, 0x7

    if-ltz v1, :cond_1

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method public static from(Lde/measite/minidns/DNSName;Lde/measite/minidns/DNSName;)Lde/measite/minidns/DNSName;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v4, 0x5

    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v4, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x3

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x0

    array-length v2, v1

    const/4 v4, 0x0

    add-int/2addr v0, v2

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x6

    iget-object p0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x2

    array-length v1, p0

    const/4 v4, 0x6

    invoke-static {p0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    new-instance p0, Lde/measite/minidns/DNSName;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lde/measite/minidns/DNSName;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static from(Ljava/lang/CharSequence;)Lde/measite/minidns/DNSName;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lde/measite/minidns/DNSName;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lde/measite/minidns/DNSName;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-direct {v0, p0, v1}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v3, 0x7

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x2

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v3, 0x7

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    const/4 v3, 0x0

    add-int/2addr p0, v0

    const/4 v3, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {p1, p0, v0}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    sget-object p0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x2

    new-array v0, v0, [B

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x7

    invoke-static {v1}, Lde/measite/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lde/measite/minidns/DNSName;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->length()I

    move-result p1

    const/4 v3, 0x7

    if-lez p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "."

    const-string v0, "."

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x6

    new-instance p0, Lde/measite/minidns/DNSName;

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private static parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lde/measite/minidns/DNSName;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x2

    aget-byte v0, p0, p1

    const/4 v3, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v2, 0xc0

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    aget-byte p1, p0, p1

    const/4 v3, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-static {p0, v0, p2}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string p1, "Cyclic offsets detected."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_1
    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x3

    sget-object p0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    const/4 v3, 0x1

    add-int/2addr p1, v0

    const/4 v3, 0x1

    invoke-static {p0, p1, p2}, Lde/measite/minidns/DNSName;->parse([BILjava/util/HashSet;)Lde/measite/minidns/DNSName;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->length()I

    move-result p1

    const/4 v3, 0x7

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p2, "."

    const-string p2, "."

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x2

    new-instance p0, Lde/measite/minidns/DNSName;

    invoke-direct {p0, v1}, Lde/measite/minidns/DNSName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p0
.end method

.method private setBytesIfRequired()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x7

    const/16 v1, 0x40

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v5, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v1

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x2

    array-length v4, v3

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x4

    array-length v4, v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v5, 0x0

    return-void
.end method

.method private setHostnameAndDomainpartIfRequired()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const-string v2, "01s3[2.fe/]0f/f0uu6/f"

    const-string v2, "[.\u3002\uff0e\uff61]"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v1, v2, :cond_1

    const/4 v3, 0x3

    aget-object v0, v0, v2

    const/4 v3, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private setLabelsIfRequired()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v2, 0x80

    const/4 v5, 0x3

    const-string v3, "f3um06f]u[u//0f2f.1/e"

    const-string v3, "[.\u3002\uff0e\uff61]"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v2, v0

    const/4 v5, 0x0

    div-int/lit8 v2, v2, 0x2

    const/4 v5, 0x5

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    aget-object v2, v0, v1

    const/4 v5, 0x2

    array-length v3, v0

    const/4 v5, 0x0

    sub-int/2addr v3, v1

    const/4 v5, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    aput-object v4, v0, v1

    const/4 v5, 0x3

    aput-object v2, v0, v3

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public asIdn()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSName;->idn:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0}, Lde/measite/minidns/idna/MiniDnsIdna;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lde/measite/minidns/DNSName;->idn:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public charAt(I)C
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public compareTo(Lde/measite/minidns/DNSName;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p1, p1, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lde/measite/minidns/DNSName;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lde/measite/minidns/DNSName;->compareTo(Lde/measite/minidns/DNSName;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x4

    instance-of v1, p1, Lde/measite/minidns/DNSName;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lde/measite/minidns/DNSName;

    const/4 v2, 0x2

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v2, 0x0

    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    iget-object p1, p1, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v2, 0x6

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public getBytes()[B
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v1, 0x0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [B

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDomainpart()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setHostnameAndDomainpartIfRequired()V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSName;->domainpart:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getHostpart()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setHostnameAndDomainpartIfRequired()V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSName;->hostpart:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLabelCount()I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    return v0
.end method

.method public getParent()Lde/measite/minidns/DNSName;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->getLabelCount()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lde/measite/minidns/DNSName;->stripToLabels(I)Lde/measite/minidns/DNSName;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    :cond_0
    iget v0, p0, Lde/measite/minidns/DNSName;->hashCode:I

    const/4 v1, 0x1

    return v0
.end method

.method public isChildOf(Lde/measite/minidns/DNSName;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v4, 0x1

    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v4, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x7

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x5

    array-length v1, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v4, 0x1

    array-length v3, v1

    const/4 v4, 0x3

    if-ge v0, v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x7

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method

.method public isDirectChildOf(Lde/measite/minidns/DNSName;)Z
    .locals 6

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v5, 0x6

    invoke-direct {p1}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    const/4 v5, 0x4

    iget-object v0, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    return v3

    :cond_0
    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x4

    iget-object v1, p1, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    array-length v4, v1

    const/4 v5, 0x6

    if-ge v0, v4, :cond_2

    const/4 v5, 0x7

    iget-object v4, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v0

    const/4 v5, 0x1

    aget-object v1, v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return v2
.end method

.method public isRootLabel()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "."

    const-string v1, "."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lde/measite/minidns/DNSName;->size:I

    const/4 v1, 0x2

    if-gez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lde/measite/minidns/DNSName;->isRootLabel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iput v0, p0, Lde/measite/minidns/DNSName;->size:I

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iget v0, p0, Lde/measite/minidns/DNSName;->size:I

    const/4 v1, 0x0

    return v0
.end method

.method public stripToLabels(I)Lde/measite/minidns/DNSName;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setLabelsIfRequired()V

    iget-object v0, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v3, 0x3

    array-length v1, v0

    if-gt p1, v1, :cond_3

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-array v0, p1, [Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lde/measite/minidns/DNSName;->labels:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v1

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Lde/measite/minidns/DNSName;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lde/measite/minidns/DNSName;-><init>([Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public writeToStream(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lde/measite/minidns/DNSName;->setBytesIfRequired()V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSName;->bytes:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    return-void
.end method
