.class public Lde/measite/minidns/DNSMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/DNSMessage$Builder;,
        Lde/measite/minidns/DNSMessage$OPCODE;,
        Lde/measite/minidns/DNSMessage$RESPONSE_CODE;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final additionalSection:Ljava/util/List;
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

.field public final answerSection:Ljava/util/List;
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

.field public final authenticData:Z

.field public final authoritativeAnswer:Z

.field public final authoritySection:Ljava/util/List;
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

.field private byteCache:[B

.field public final checkingDisabled:Z

.field private edns:Lde/measite/minidns/EDNS;

.field private transient hashCodeCache:Ljava/lang/Integer;

.field public final id:I

.field private normalizedVersionCache:Lde/measite/minidns/DNSMessage;

.field public final opcode:Lde/measite/minidns/DNSMessage$OPCODE;

.field public final optRrPosition:I

.field public final qr:Z

.field public final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;"
        }
    .end annotation
.end field

.field public final receiveTimestamp:J

.field public final recursionAvailable:Z

.field public final recursionDesired:Z

.field public final responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

.field private terminalOutputCache:Ljava/lang/String;

.field private toStringCache:Ljava/lang/String;

.field public final truncated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lde/measite/minidns/DNSMessage;

    const-class v0, Lde/measite/minidns/DNSMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lde/measite/minidns/DNSMessage;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSMessage$Builder;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$000(Lde/measite/minidns/DNSMessage$Builder;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v2, 0x2

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$100(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$OPCODE;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x4

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$200(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x1

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$300(Lde/measite/minidns/DNSMessage$Builder;)J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$400(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v2, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$500(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$600(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v2, 0x7

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$700(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$800(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$900(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x2

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1000(Lde/measite/minidns/DNSMessage$Builder;)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v2, 0x7

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1100(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1100(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1100(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    :goto_0
    const/4 v2, 0x7

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1200(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1200(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1200(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    :goto_1
    const/4 v2, 0x5

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1300(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1300(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1300(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    :goto_2
    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    :cond_4
    const/4 v2, 0x6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_5
    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1400(Lde/measite/minidns/DNSMessage$Builder;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v2, 0x4

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSMessage$Builder;->access$1500(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/EDNS$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lde/measite/minidns/EDNS$Builder;->build()Lde/measite/minidns/EDNS;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lde/measite/minidns/DNSMessage;->edns:Lde/measite/minidns/EDNS;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/EDNS;->asRecord()Lde/measite/minidns/Record;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    :goto_3
    const/4 v2, 0x1

    iget-object p1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {p1}, Lde/measite/minidns/DNSMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    const/4 v2, 0x6

    iput p1, p0, Lde/measite/minidns/DNSMessage;->optRrPosition:I

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_9

    :goto_4
    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_9

    const/4 v2, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lde/measite/minidns/Record;

    const/4 v2, 0x7

    iget-object v0, v0, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v1, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v0, "There must be only one OPT pseudo RR in the additional section"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_9
    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/DNSMessage;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v2, 0x3

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->qr:Z

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x4

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x5

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v2, 0x2

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v2, 0x2

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x4

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v2, 0x6

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x4

    iget-boolean v0, p1, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v2, 0x6

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x1

    iget-wide v0, p1, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v2, 0x0

    iput-wide v0, p0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v2, 0x7

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x6

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, p1, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v2, 0x0

    iget p1, p1, Lde/measite/minidns/DNSMessage;->optRrPosition:I

    const/4 v2, 0x6

    iput p1, p0, Lde/measite/minidns/DNSMessage;->optRrPosition:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x2

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x1

    new-instance v1, Ljava/io/DataInputStream;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v9, 0x5

    iput v0, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v9, 0x3

    shr-int/lit8 v2, v0, 0xf

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    and-int/2addr v2, v3

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    if-ne v2, v3, :cond_0

    const/4 v9, 0x5

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    const/4 v9, 0x5

    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v9, 0x3

    shr-int/lit8 v2, v0, 0xb

    const/4 v9, 0x6

    and-int/lit8 v2, v2, 0xf

    const/4 v9, 0x7

    invoke-static {v2}, Lde/measite/minidns/DNSMessage$OPCODE;->getOpcode(I)Lde/measite/minidns/DNSMessage$OPCODE;

    move-result-object v2

    const/4 v9, 0x5

    iput-object v2, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v9, 0x2

    shr-int/lit8 v2, v0, 0xa

    const/4 v9, 0x1

    and-int/2addr v2, v3

    const/4 v9, 0x5

    if-ne v2, v3, :cond_1

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v9, 0x5

    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    shr-int/lit8 v2, v0, 0x9

    const/4 v9, 0x2

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    move v2, v4

    :goto_2
    const/4 v9, 0x0

    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v9, 0x7

    shr-int/lit8 v2, v0, 0x8

    const/4 v9, 0x7

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_3

    const/4 v9, 0x4

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    move v2, v4

    :goto_3
    const/4 v9, 0x2

    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v9, 0x7

    shr-int/lit8 v2, v0, 0x7

    const/4 v9, 0x3

    and-int/2addr v2, v3

    const/4 v9, 0x0

    if-ne v2, v3, :cond_4

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    :goto_4
    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v9, 0x3

    shr-int/lit8 v2, v0, 0x5

    const/4 v9, 0x4

    and-int/2addr v2, v3

    const/4 v9, 0x7

    if-ne v2, v3, :cond_5

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    :goto_5
    const/4 v9, 0x1

    iput-boolean v2, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v9, 0x2

    shr-int/lit8 v2, v0, 0x4

    const/4 v9, 0x4

    and-int/2addr v2, v3

    const/4 v9, 0x6

    if-ne v2, v3, :cond_6

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    const/4 v9, 0x5

    move v3, v4

    move v3, v4

    :goto_6
    const/4 v9, 0x0

    iput-boolean v3, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v9, 0x6

    and-int/lit8 v0, v0, 0xf

    const/4 v9, 0x5

    invoke-static {v0}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->getResponseCode(I)Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v9, 0x0

    iput-wide v2, p0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    const/4 v9, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    iput-object v6, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    move v6, v4

    move v6, v4

    :goto_7
    const/4 v9, 0x3

    if-ge v6, v0, :cond_7

    const/4 v9, 0x4

    iget-object v7, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    new-instance v8, Lde/measite/minidns/Question;

    const/4 v9, 0x6

    invoke-direct {v8, v1, p1}, Lde/measite/minidns/Question;-><init>(Ljava/io/DataInputStream;[B)V

    const/4 v9, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x6

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v9, 0x2

    move v0, v4

    move v0, v4

    :goto_8
    const/4 v9, 0x1

    if-ge v0, v2, :cond_8

    const/4 v9, 0x2

    iget-object v6, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lde/measite/minidns/Record;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/Record;

    move-result-object v7

    const/4 v9, 0x6

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v9, 0x1

    move v0, v4

    move v0, v4

    :goto_9
    const/4 v9, 0x2

    if-ge v0, v3, :cond_9

    const/4 v9, 0x3

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-static {v1, p1}, Lde/measite/minidns/Record;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/Record;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    :goto_a
    const/4 v9, 0x1

    if-ge v4, v5, :cond_a

    const/4 v9, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v1, p1}, Lde/measite/minidns/Record;->parse(Ljava/io/DataInputStream;[B)Lde/measite/minidns/Record;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_a

    :cond_a
    iget-object p1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v9, 0x2

    invoke-static {p1}, Lde/measite/minidns/DNSMessage;->getOptRrPosition(Ljava/util/List;)I

    move-result p1

    const/4 v9, 0x7

    iput p1, p0, Lde/measite/minidns/DNSMessage;->optRrPosition:I

    const/4 v9, 0x0

    return-void
.end method

.method public static builder()Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lde/measite/minidns/DNSMessage$Builder;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/measite/minidns/DNSMessage$Builder;-><init>(Lde/measite/minidns/DNSMessage$1;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method private static getOptRrPosition(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)I"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lde/measite/minidns/Record;

    const/4 v3, 0x7

    iget-object v1, v1, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    sget-object v2, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v3, 0x3

    return v0
.end method

.method private serialize()[B
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->byteCache:[B

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x5

    const/16 v1, 0x200

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v4, 0x5

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lde/measite/minidns/DNSMessage;->calculateHeaderBitmap()I

    move-result v2

    :try_start_0
    const/4 v4, 0x1

    iget v3, p0, Lde/measite/minidns/DNSMessage;->id:I

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    int-to-short v2, v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x4

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    int-to-short v2, v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    int-to-short v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_1
    const/4 v4, 0x4

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    int-to-short v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_2
    const/4 v4, 0x6

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    int-to-short v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    :goto_3
    const/4 v4, 0x5

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lde/measite/minidns/Question;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lde/measite/minidns/Question;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v4, 0x4

    goto :goto_4

    :cond_5
    const/4 v4, 0x2

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lde/measite/minidns/Record;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v4, 0x3

    goto :goto_5

    :cond_6
    const/4 v4, 0x5

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lde/measite/minidns/Record;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v4, 0x7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v2, :cond_8

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_8

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lde/measite/minidns/Record;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v4, 0x5

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->byteCache:[B

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    throw v1
.end method


# virtual methods
.method public asBuilder()Lde/measite/minidns/DNSMessage$Builder;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lde/measite/minidns/DNSMessage$Builder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lde/measite/minidns/DNSMessage$Builder;-><init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage$1;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v3, 0x3

    array-length v2, v0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/4 v3, 0x6

    return-object v1
.end method

.method public asNormalizedVersion()Lde/measite/minidns/DNSMessage;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->normalizedVersionCache:Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lde/measite/minidns/DNSMessage;

    invoke-direct {v0, p0}, Lde/measite/minidns/DNSMessage;-><init>(Lde/measite/minidns/DNSMessage;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->normalizedVersionCache:Lde/measite/minidns/DNSMessage;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->normalizedVersionCache:Lde/measite/minidns/DNSMessage;

    return-object v0
.end method

.method public asTerminalOutput()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->terminalOutputCache:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v1, "A;sREEH-D <<;->"

    const-string v1, ";; ->>HEADER<<-"

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v1, " opcode: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string/jumbo v1, "us m a,ts:"

    const-string v1, ", status: "

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, "d,i o:"

    const-string v1, ", id: "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget v1, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, " ;:fgbsl;"

    const-string v1, ";; flags:"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const-string v1, " qr"

    const-string v1, " qr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x6

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const-string v1, "aa "

    const-string v1, " aa"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x5

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const-string v1, "t r"

    const-string v1, " tr"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    const-string v1, "r d"

    const-string v1, " rd"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x4

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    const-string v1, "ra "

    const-string v1, " ra"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x6

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    const-string v1, "da "

    const-string v1, " ad"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v7, 0x1

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    const-string v1, "d c"

    const-string v1, " cd"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v7, 0x0

    const-string v1, "RQE Y uU:"

    const-string v1, "; QUERY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "ANS,RE p:W"

    const-string v1, ", ANSWER: "

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "AYR:,O UqHITT"

    const-string v1, ", AUTHORITY: "

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v1, " Is,OANTAI :LD"

    const-string v1, ", ADDITIONAL: "

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/n/n"

    const-string v1, "\n\n"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_9

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lde/measite/minidns/Record;

    const/4 v7, 0x2

    invoke-static {v2}, Lde/measite/minidns/EDNS;->fromRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/EDNS;

    move-result-object v2

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    const/4 v7, 0x2

    const-string v1, " :Pm S;UTP/O;S;ITCEOEDnN "

    const-string v1, ";; OPT PSEUDOSECTION:\n; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde/measite/minidns/EDNS;->asTerminalOutput()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v7, 0x6

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    const/16 v2, 0xa

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    const-string v1, ";SNOoI EQ OINC:n/ES;TT"

    const-string v1, ";; QUESTION SECTION:\n"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_a

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    check-cast v3, Lde/measite/minidns/Question;

    const/16 v4, 0x3b

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lde/measite/minidns/Question;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_0

    :cond_a
    const/4 v7, 0x7

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x4

    const-string v1, ";CSONbTnn/R :HTYAEOU;IT I"

    const-string v1, "\n;; AUTHORITY SECTION:\n"

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lde/measite/minidns/Record;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_1

    :cond_b
    const/4 v7, 0x2

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_c

    const/4 v7, 0x4

    const-string v1, "Cn n;NuI WOS:AR/EETS/N"

    const-string v1, "\n;; ANSWER SECTION:\n"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lde/measite/minidns/Record;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_2

    :cond_c
    const/4 v7, 0x7

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_f

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x7

    iget-object v3, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_3
    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_f

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x7

    check-cast v4, Lde/measite/minidns/Record;

    const/4 v7, 0x0

    iget-object v5, v4, Lde/measite/minidns/Record;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x1

    sget-object v6, Lde/measite/minidns/Record$TYPE;->OPT:Lde/measite/minidns/Record$TYPE;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_d

    const/4 v7, 0x5

    if-nez v1, :cond_e

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-string v5, "D  SnLEpDIN;T:CO/OITANn/IA"

    const-string v5, "\n;; ADDITIONAL SECTION:\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v4}, Lde/measite/minidns/Record;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    const/4 v7, 0x2

    iget-wide v1, p0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v7, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x7

    cmp-long v1, v1, v3

    const/4 v7, 0x2

    if-lez v1, :cond_10

    const/4 v7, 0x0

    const-string v1, "En W:H;Nq/ "

    const-string v1, "\n;; WHEN: "

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x3

    iget-wide v2, p0, Lde/measite/minidns/DNSMessage;->receiveTimestamp:J

    const/4 v7, 0x3

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->terminalOutputCache:Ljava/lang/String;

    const/4 v7, 0x5

    return-object v0
.end method

.method public calculateHeaderBitmap()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$OPCODE;->getValue()B

    move-result v1

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0xb

    const/4 v2, 0x4

    add-int/2addr v0, v1

    :cond_1
    const/4 v2, 0x0

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    add-int/lit16 v0, v0, 0x400

    :cond_2
    const/4 v2, 0x7

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    add-int/lit16 v0, v0, 0x200

    :cond_3
    const/4 v2, 0x3

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    add-int/lit16 v0, v0, 0x100

    :cond_4
    const/4 v2, 0x5

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    add-int/lit16 v0, v0, 0x80

    :cond_5
    const/4 v2, 0x0

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x20

    :cond_6
    const/4 v2, 0x2

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x10

    :cond_7
    const/4 v2, 0x3

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    invoke-virtual {v1}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->getValue()B

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    :cond_8
    const/4 v2, 0x2

    return v0
.end method

.method public copyAnswers()Ljava/util/List;
    .locals 3
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

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x6

    return-object v0
.end method

.method public copyAuthority()Ljava/util/List;
    .locals 3
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

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x6

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public copyQuestions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/measite/minidns/Question;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    if-ne p1, p0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x4

    check-cast p1, Lde/measite/minidns/DNSMessage;

    const/4 v1, 0x0

    invoke-direct {p1}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getAnswersFor(Lde/measite/minidns/Question;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            ")",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v7, 0x6

    sget-object v1, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x0

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, Lde/measite/minidns/Record;

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, Lde/measite/minidns/Record;->isAnswer(Lde/measite/minidns/Question;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v2}, Lde/measite/minidns/Record;->getPayload()Lde/measite/minidns/record/Data;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x4

    sget-object v3, Lde/measite/minidns/DNSMessage;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x5

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "D s:rntlMpRodcsosea dsniwucaee gsts.iSen acN re"

    const-string v6, "DNSMessage contains duplicate answers. Record: "

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v2, "s  msNgSMee:aD"

    const-string v2, "; DNSMessage: "

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    return-object v0
.end method

.method public getEdns()Lde/measite/minidns/EDNS;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->edns:Lde/measite/minidns/EDNS;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lde/measite/minidns/DNSMessage;->getOptPseudoRecord()Lde/measite/minidns/Record;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v1, Lde/measite/minidns/EDNS;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lde/measite/minidns/EDNS;-><init>(Lde/measite/minidns/Record;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lde/measite/minidns/DNSMessage;->edns:Lde/measite/minidns/EDNS;

    const/4 v2, 0x0

    return-object v1
.end method

.method public getOptPseudoRecord()Lde/measite/minidns/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/measite/minidns/Record<",
            "Lde/measite/minidns/record/OPT;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lde/measite/minidns/DNSMessage;->optRrPosition:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lde/measite/minidns/Record;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getQuestion()Lde/measite/minidns/Question;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lde/measite/minidns/Question;

    const/4 v2, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->hashCodeCache:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->hashCodeCache:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->hashCodeCache:Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isDnssecOk()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/DNSMessage;->getEdns()Lde/measite/minidns/EDNS;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, v0, Lde/measite/minidns/EDNS;->dnssecOk:Z

    const/4 v1, 0x0

    return v0
.end method

.method public toArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [B

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lde/measite/minidns/DNSMessage;->toStringCache:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, "SsagoDNees"

    const-string v1, "DNSMessage"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v1, 0x28

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v1, p0, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v1, 0x20

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->opcode:Lde/measite/minidns/DNSMessage$OPCODE;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-object v2, p0, Lde/measite/minidns/DNSMessage;->responseCode:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->qr:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const-string v1, "p[]e=bs1rq"

    const-string v1, "resp[qr=1]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string v1, "]reqqruy=[u"

    const-string v1, "query[qr=0]"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v5, 0x0

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authoritativeAnswer:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    const-string v1, "a a"

    const-string v1, " aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x6

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const-string v1, " tr"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x2

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionDesired:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v1, "dr "

    const-string v1, " rd"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x2

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->recursionAvailable:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    const-string v1, "r a"

    const-string v1, " ra"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v5, 0x5

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const-string v1, " ad"

    const-string v1, " ad"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v5, 0x4

    iget-boolean v1, p0, Lde/measite/minidns/DNSMessage;->checkingDisabled:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    const/4 v5, 0x4

    const-string v1, "d c"

    const-string v1, " cd"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v5, 0x0

    const-string v1, "n)/"

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->questions:Ljava/util/List;

    const/4 v5, 0x1

    const-string v2, "/]n"

    const-string v2, "]\n"

    const/4 v5, 0x5

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lde/measite/minidns/Question;

    const/4 v5, 0x0

    const-string v4, "[Q: "

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    const/4 v5, 0x3

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->answerSection:Ljava/util/List;

    const/4 v5, 0x4

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v5, 0x0

    const-string v4, "[A: "

    const-string v4, "[A: "

    const/4 v5, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->authoritySection:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v5, 0x0

    const-string v4, "[:N "

    const-string v4, "[N: "

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    iget-object v1, p0, Lde/measite/minidns/DNSMessage;->additionalSection:Ljava/util/List;

    const/4 v5, 0x3

    if-eqz v1, :cond_c

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lde/measite/minidns/Record;

    const/4 v5, 0x2

    const-string v4, "X: ["

    const-string v4, "[X: "

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lde/measite/minidns/EDNS;->fromRecord(Lde/measite/minidns/Record;)Lde/measite/minidns/EDNS;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    invoke-virtual {v4}, Lde/measite/minidns/EDNS;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_4

    :cond_c
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x7

    if-ne v1, v2, :cond_d

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_d
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lde/measite/minidns/DNSMessage;->toStringCache:Ljava/lang/String;

    const/4 v5, 0x5

    return-object v0
.end method

.method public writeTo(Ljava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lde/measite/minidns/DNSMessage;->serialize()[B

    move-result-object v0

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v2, 0x2

    return-void
.end method
