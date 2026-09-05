.class public Liwb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lfa<",
        "Lowb;",
        "Lmwb;",
        ">;",
        "Lfa<",
        "Lewb;",
        "Lmwb;",
        ">;",
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

    const/4 v0, 0x2

    iput-object p1, p0, Liwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa;

    const/4 v4, 0x7

    check-cast p2, Lfa;

    const/4 v4, 0x5

    new-instance v0, Lnwb;

    iget-object p1, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lowb;

    const/4 v4, 0x4

    iget-object p1, p1, Lowb;->b:Lewb;

    const/4 v4, 0x7

    iget-object v1, p2, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v1, Lewb;

    const/4 v4, 0x7

    iget-object v2, p0, Liwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/deezer/uikit/lego/LegoAdapter;->w(Lcom/deezer/uikit/lego/LegoAdapter;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Liwb;->a:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-boolean v3, v3, Lcom/deezer/uikit/lego/LegoAdapter;->i:Z

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lnwb;-><init>(Lewb;Lewb;Ljava/util/HashSet;Z)V

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lgwb;->a(Lgwb$b;Z)Lgwb$d;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lfa;

    new-instance v1, Lowb;

    const/4 v4, 0x1

    iget-object v2, p2, Lfa;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Lewb;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2}, Lowb;-><init>(Lgwb$d;Lewb;)V

    const/4 v4, 0x2

    iget-object p1, p2, Lfa;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1}, Lfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-object v0
.end method
