.class public final synthetic Lwef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IBackOffRetrierCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager$2;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager$2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lwef;->a:Lcom/qualtrics/digital/InterceptManager$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwef;->a:Lcom/qualtrics/digital/InterceptManager$2;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/qualtrics/digital/InterceptManager$2;->this$0:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/qualtrics/digital/InterceptManager;->loadProject()V

    const/4 v1, 0x6

    return-void
.end method
