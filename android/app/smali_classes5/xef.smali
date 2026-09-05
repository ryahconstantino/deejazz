.class public final synthetic Lxef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IMakeDCFRequestCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;

.field public final synthetic b:Lcom/qualtrics/digital/LatencyReporter;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;Lcom/qualtrics/digital/LatencyReporter;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxef;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x1

    iput-object p2, p0, Lxef;->b:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxef;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v2, 0x0

    iget-object v1, p0, Lxef;->b:Lcom/qualtrics/digital/LatencyReporter;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/qualtrics/digital/InterceptManager;->a(Lcom/qualtrics/digital/LatencyReporter;Ljava/util/Map;)V

    return-void
.end method
