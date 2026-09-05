.class public final synthetic Lzef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IMakeDCFRequestCallback;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/InterceptManager;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/InterceptManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzef;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run(Ljava/util/Map;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzef;->a:Lcom/qualtrics/digital/InterceptManager;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/InterceptManager;->b(Ljava/util/Map;)V

    const/4 v1, 0x1

    return-void
.end method
