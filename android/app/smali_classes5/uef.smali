.class public final synthetic Luef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IHydratedDCFRequest;


# instance fields
.field public final synthetic a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/qualtrics/digital/IMakeDCFRequestCallback;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Luef;->a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

    const/4 v0, 0x6

    iput-object p2, p0, Luef;->b:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luef;->a:Lcom/qualtrics/digital/IMakeDCFRequestCallback;

    const/4 v2, 0x5

    iget-object v1, p0, Luef;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/qualtrics/digital/IMakeDCFRequestCallback;->run(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void
.end method
