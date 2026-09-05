.class public Lde/measite/minidns/EDNS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/EDNS$Builder;,
        Lde/measite/minidns/EDNS$OptionCode;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAG_DNSSEC_OK:I = 0x8000


# instance fields
.field public final dnssecOk:Z

.field public final extendedRcode:I

.field public final flags:I

.field private optRecord:Lde/measite/minidns/Record;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;"
        }
    .end annotation
.end field

.field private terminalOutputCache:Ljava/lang/String;

.field public final udpPayloadSize:I

.field public final variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field

.field public final version:I


# direct methods
.method public constructor <init>(Lde/measite/minidns/EDNS$Builder;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$000(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$100(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$200(Lde/measite/minidns/EDNS$Builder;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lde/measite/minidns/EDNS;->version:I

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$300(Lde/measite/minidns/EDNS$Builder;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x8000

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$300(Lde/measite/minidns/EDNS$Builder;)Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    const/4 v2, 0x3

    iput v0, p0, Lde/measite/minidns/EDNS;->flags:I

    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {p1}, Lde/measite/minidns/EDNS$Builder;->access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/Record;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lde/measite/minidns/Record;->clazzValue:I

    iput v0, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    const/4 v6, 0x7

    iget-wide v0, p1, Lde/measite/minidns/Record;->ttl:J

    const/4 v6, 0x5

    const/16 v2, 0x8

    const/4 v6, 0x0

    shr-long v2, v0, v2

    const/4 v6, 0x0

    const-wide/16 v4, 0xff

    const-wide/16 v4, 0xff

    const/4 v6, 0x2

    and-long/2addr v2, v4

    const/4 v6, 0x3

    long-to-int v2, v2

    const/4 v6, 0x7

    iput v2, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    const/4 v6, 0x6

    const/16 v2, 0x10

    const/4 v6, 0x3

    shr-long v2, v0, v2

    const/4 v6, 0x7

    and-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v2, v2

    iput v2, p0, Lde/measite/minidns/EDNS;->version:I

    const/4 v6, 0x5

    long-to-int v2, v0

    const/4 v6, 0x1

    const v3, 0xffff

    const/4 v6, 0x0

    and-int/2addr v2, v3

    iput v2, p0, Lde/measite/minidns/EDNS;->flags:I

    const/4 v6, 0x2

    const-wide/32 v2, 0x8000

    const/4 v6, 0x2

    and-long/2addr v0, v2

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x2

    iput-boolean v0, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    const/4 v6, 0x5

    iget-object v0, p1, Lde/measite/minidns/Record;->payloadData:Lde/measite/minidns/record/Data;

    const/4 v6, 0x6

    check-cast v0, Lde/measite/minidns/record/OPT;

    iget-object v0, v0, Lde/measite/minidns/record/OPT;->variablePart:Ljava/util/List;

    const/4 v6, 0x4

    iput-object v0, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v6, 0x5

    iput-object p1, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    const/4 v6, 0x7

    return-void
.end method

.method public static builder()Lde/measite/minidns/EDNS$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lde/measite/minidns/EDNS$Builder;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lde/measite/minidns/EDNS$Builder;-><init>(Lde/measite/minidns/EDNS$1;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static fromRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/EDNS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/EDNS;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v1, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lde/measite/minidns/EDNS;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lde/measite/minidns/EDNS;-><init>(Lde/measite/minidns/Record;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public asRecord()Lde/measite/minidns/Record;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x7

    iget-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x2

    iget v0, p0, Lde/measite/minidns/EDNS;->flags:I

    const/4 v11, 0x0

    int-to-long v0, v0

    const/4 v11, 0x0

    iget v2, p0, Lde/measite/minidns/EDNS;->extendedRcode:I

    shl-int/lit8 v2, v2, 0x8

    const/4 v11, 0x1

    int-to-long v2, v2

    const/4 v11, 0x1

    or-long/2addr v0, v2

    const/4 v11, 0x0

    iget v2, p0, Lde/measite/minidns/EDNS;->version:I

    const/4 v11, 0x6

    shl-int/lit8 v2, v2, 0x10

    const/4 v11, 0x5

    int-to-long v2, v2

    const/4 v11, 0x5

    or-long v8, v0, v2

    const/4 v11, 0x3

    new-instance v0, Lde/measite/minidns/Record;

    const/4 v11, 0x6

    sget-object v5, Lde/measite/minidns/DNSName;->EMPTY:Lde/measite/minidns/DNSName;

    const/4 v11, 0x7

    sget-object v6, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v11, 0x0

    iget v7, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    const/4 v11, 0x2

    new-instance v10, Lde/measite/minidns/record/OPT;

    const/4 v11, 0x1

    iget-object v1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v11, 0x6

    invoke-direct {v10, v1}, Lde/measite/minidns/record/OPT;-><init>(Ljava/util/List;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v11, 0x2

    invoke-direct/range {v4 .. v10}, Lde/measite/minidns/Record;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;IJLde/measite/minidns/record/Data;)V

    const/4 v11, 0x2

    iput-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    :cond_0
    const/4 v11, 0x4

    iget-object v0, p0, Lde/measite/minidns/EDNS;->optRecord:Lde/measite/minidns/Record;

    const/4 v11, 0x0

    return-object v0
.end method

.method public asTerminalOutput()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const/4 v5, 0x6

    const-string v0, "  sEvsiND:noSre"

    const-string v0, "EDNS: version: "

    const/4 v5, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget v1, p0, Lde/measite/minidns/EDNS;->version:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "la:mfg, "

    const-string v1, ", flags:"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v1, "do "

    const-string v1, " do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ":u;do  "

    const-string v1, "; udp: "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v1, p0, Lde/measite/minidns/EDNS;->udpPayloadSize:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lde/measite/minidns/edns/EDNSOption;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, " :"

    const-string v4, ": "

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lde/measite/minidns/edns/EDNSOption;->asTerminalOutput()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    :cond_3
    const/4 v5, 0x6

    iget-object v0, p0, Lde/measite/minidns/EDNS;->terminalOutputCache:Ljava/lang/String;

    const/4 v5, 0x0

    return-object v0
.end method

.method public getEdnsOption(Lde/measite/minidns/EDNS$OptionCode;)Lde/measite/minidns/edns/EDNSOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">(",
            "Lde/measite/minidns/EDNS$OptionCode;",
            ")TO;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lde/measite/minidns/EDNS;->variablePart:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lde/measite/minidns/edns/EDNSOption;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lde/measite/minidns/edns/EDNSOption;->getOptionCode()Lde/measite/minidns/EDNS$OptionCode;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/measite/minidns/EDNS;->asTerminalOutput()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
