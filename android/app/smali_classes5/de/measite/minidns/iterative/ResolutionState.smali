.class public Lde/measite/minidns/iterative/ResolutionState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/net/InetAddress;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/Question;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

.field private steps:I


# direct methods
.method public constructor <init>(Lde/measite/minidns/iterative/IterativeDNSClient;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lde/measite/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    const/4 v1, 0x4

    iput-object p1, p0, Lde/measite/minidns/iterative/ResolutionState;->recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public decrementSteps()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lde/measite/minidns/iterative/ResolutionState;->steps:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lde/measite/minidns/iterative/ResolutionState;->steps:I

    const/4 v1, 0x0

    return-void
.end method

.method public recurse(Ljava/net/InetAddress;Lde/measite/minidns/DNSMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;,
            Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p2}, Lde/measite/minidns/DNSMessage;->getQuestion()Lde/measite/minidns/Question;

    move-result-object p2

    const/4 v2, 0x7

    iget-object v0, p0, Lde/measite/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lde/measite/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/measite/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x6

    iget v0, p0, Lde/measite/minidns/iterative/ResolutionState;->steps:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lde/measite/minidns/iterative/ResolutionState;->steps:I

    const/4 v2, 0x4

    iget-object v1, p0, Lde/measite/minidns/iterative/ResolutionState;->recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

    const/4 v2, 0x3

    iget v1, v1, Lde/measite/minidns/iterative/IterativeDNSClient;->maxSteps:I

    const/4 v2, 0x3

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lde/measite/minidns/iterative/ResolutionState;->map:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;

    const/4 v2, 0x5

    invoke-direct {p1}, Lde/measite/minidns/iterative/IterativeClientException$MaxIterativeStepsReached;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;

    const/4 v2, 0x2

    invoke-direct {p1}, Lde/measite/minidns/iterative/IterativeClientException$LoopDetected;-><init>()V

    const/4 v2, 0x0

    throw p1
.end method
