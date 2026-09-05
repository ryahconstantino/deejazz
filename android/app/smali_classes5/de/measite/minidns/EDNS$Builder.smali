.class public Lde/measite/minidns/EDNS$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/EDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dnssecOk:Z

.field private extendedRcode:I

.field private udpPayloadSize:I

.field private variablePart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/edns/EDNSOption;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/EDNS$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lde/measite/minidns/EDNS$Builder;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$000(Lde/measite/minidns/EDNS$Builder;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->udpPayloadSize:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$100(Lde/measite/minidns/EDNS$Builder;)I
    .locals 1

    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->extendedRcode:I

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$200(Lde/measite/minidns/EDNS$Builder;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lde/measite/minidns/EDNS$Builder;->version:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$300(Lde/measite/minidns/EDNS$Builder;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$400(Lde/measite/minidns/EDNS$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public addEdnsOption(Lde/measite/minidns/edns/EDNSOption;)Lde/measite/minidns/EDNS$Builder;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lde/measite/minidns/EDNS$Builder;->variablePart:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object p0
.end method

.method public build()Lde/measite/minidns/EDNS;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lde/measite/minidns/EDNS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lde/measite/minidns/EDNS;-><init>(Lde/measite/minidns/EDNS$Builder;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public setDnssecOk()Lde/measite/minidns/EDNS$Builder;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public setDnssecOk(Z)Lde/measite/minidns/EDNS$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lde/measite/minidns/EDNS$Builder;->dnssecOk:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setUdpPayloadSize(I)Lde/measite/minidns/EDNS$Builder;
    .locals 3

    const/4 v2, 0x3

    const v0, 0xffff

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x2

    iput p1, p0, Lde/measite/minidns/EDNS$Builder;->udpPayloadSize:I

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, "l sbg ayremtsp sePhtzit utn 6r6Ddwe 3o  Uan,e5 oa a5a"

    const-string v1, "UDP payload size must not be greater than 65536, was "

    const/4 v2, 0x5

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method
