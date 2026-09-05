.class public Ljwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lfa<",
        "Lowb;",
        "Lmwb;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/uikit/lego/LegoAdapter;


# direct methods
.method public constructor <init>(Lcom/deezer/uikit/lego/LegoAdapter;)V
    .locals 1

    iput-object p1, p0, Ljwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lnwb;

    const/4 v5, 0x3

    invoke-static {}, Lewb;->a()Lewb;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Ljwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x2

    iget-object v3, v2, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    invoke-static {v2}, Lcom/deezer/uikit/lego/LegoAdapter;->w(Lcom/deezer/uikit/lego/LegoAdapter;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v4, p0, Ljwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x4

    iget-boolean v4, v4, Lcom/deezer/uikit/lego/LegoAdapter;->i:Z

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lnwb;-><init>(Lewb;Lewb;Ljava/util/HashSet;Z)V

    const/4 v5, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgwb;->a(Lgwb$b;Z)Lgwb$d;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lfa;

    const/4 v5, 0x4

    new-instance v2, Lowb;

    const/4 v5, 0x7

    iget-object v3, p0, Ljwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/deezer/uikit/lego/LegoAdapter;->e:Lewb;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3}, Lowb;-><init>(Lgwb$d;Lewb;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v1
.end method
