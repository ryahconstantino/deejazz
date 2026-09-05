.class public Lde/measite/minidns/DNSMessage$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additionalResourceRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private authenticData:Z

.field private authoritativeAnswer:Z

.field private checkingDisabled:Z

.field private ednsBuilder:Lde/measite/minidns/EDNS$Builder;

.field private id:I

.field private nameserverRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field private opcode:Lde/measite/minidns/DNSMessage$OPCODE;

.field private query:Z

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;"
        }
    .end annotation
.end field

.field private receiveTimestamp:J

.field private recursionAvailable:Z

.field private recursionDesired:Z

.field private responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private truncated:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x4

    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/DNSMessage$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage$Builder;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/DNSMessage;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Lde/measite/minidns/DNSMessage$OPCODE;->QUERY:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x3

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x4

    sget-object v0, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x2

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    const/4 v2, 0x7

    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v2, 0x6

    iput v0, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x0

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x4

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x2

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    const/4 v2, 0x5

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    const/4 v2, 0x0

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    const/4 v2, 0x3

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    const/4 v2, 0x2

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    const/4 v2, 0x6

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    const/4 v2, 0x7

    iget-wide v0, p1, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    const/4 v2, 0x4

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    const/4 v2, 0x7

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v2, 0x4

    iget-object p1, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lde/measite/minidns/DNSMessage$Builder;-><init>(Lde/measite/minidns/DNSMessage;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$000(Lde/measite/minidns/DNSMessage$Builder;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$100(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$OPCODE;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1000(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$1100(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1200(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1300(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    return-object p0
.end method

.method public static synthetic access$200(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$300(Lde/measite/minidns/DNSMessage$Builder;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public static synthetic access$400(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    return p0
.end method

.method public static synthetic access$500(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    return p0
.end method

.method public static synthetic access$600(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$700(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$800(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$900(Lde/measite/minidns/DNSMessage$Builder;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public addAdditionalResourceRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-object p0
.end method

.method public addAdditionalResourceRecords(Ljava/util/List;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    return-object p0
.end method

.method public addAnswer(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object p0
.end method

.method public addAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    return-object p0
.end method

.method public addNameserverRecords(Lde/measite/minidns/Record;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object p0
.end method

.method public addQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object p0
.end method

.method public build()Lde/measite/minidns/DNSMessage;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lde/measite/minidns/DNSMessage;-><init>(Lde/measite/minidns/DNSMessage$Builder;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public copyFlagsFrom(Lde/measite/minidns/DNSMessage;)V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    const/4 v2, 0x0

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    const/4 v2, 0x2

    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->truncated:Z

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    const/4 v2, 0x2

    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x6

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    const/4 v2, 0x0

    iget-boolean v1, p1, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    const/4 v2, 0x0

    iget-boolean p1, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    return-void
.end method

.method public getAdditionalResourceRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getAnswers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public getEdnsBuilder()Lde/measite/minidns/EDNS$Builder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lde/measite/minidns/EDNS;->builder()Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->ednsBuilder:Lde/measite/minidns/EDNS$Builder;

    return-object v0
.end method

.method public setAdditionalResourceRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->additionalResourceRecords:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    return-object p0
.end method

.method public setAnswers(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->answers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    return-object p0
.end method

.method public setAuthenticData(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->authenticData:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public setAuthoritativeAnswer(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->authoritativeAnswer:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setCheckDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public setCheckingDisabled(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->checkingDisabled:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public setId(I)Lde/measite/minidns/DNSMessage$Builder;
    .locals 2

    const v0, 0xffff

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lde/measite/minidns/DNSMessage$Builder;->id:I

    const/4 v1, 0x0

    return-object p0
.end method

.method public setNameserverRecords(Ljava/util/Collection;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->nameserverRecords:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setOpcode(Lde/measite/minidns/DNSMessage$OPCODE;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setQrFlag(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->query:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setQuestion(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-object p0
.end method

.method public setQuestions(Ljava/util/List;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;)",
            "Lde/measite/minidns/DNSMessage$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->questions:Ljava/util/List;

    return-object p0
.end method

.method public setReceiveTimestamp(J)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lde/measite/minidns/DNSMessage$Builder;->receiveTimestamp:J

    const/4 v0, 0x5

    return-object p0
.end method

.method public setRecursionAvailable(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionAvailable:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public setRecursionDesired(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->recursionDesired:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public setResponseCode(Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lde/measite/minidns/DNSMessage$Builder;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setTruncated(Z)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lde/measite/minidns/DNSMessage$Builder;->truncated:Z

    const/4 v0, 0x0

    return-object p0
.end method
