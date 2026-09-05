.class public final synthetic Laff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IBackOffRetrierCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Laff;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laff;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager;->mClientSideInterceptUtils:Lcom/qualtrics/digital/ClientSideInterceptUtils;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->contactFrequencyRequest:Lcom/qualtrics/digital/IHydratedDCFRequest;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/qualtrics/digital/IHydratedDCFRequest;->run()V

    const/4 v1, 0x0

    return-void
.end method
