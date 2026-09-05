.class public final Lsl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lth3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lql3;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lam3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lql3;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql3;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lam3;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lsl3;->a:Lql3;

    const/4 v0, 0x7

    iput-object p2, p0, Lsl3;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Lsl3;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lsl3;->d:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsl3;->a:Lql3;

    const/4 v5, 0x3

    iget-object v1, p0, Lsl3;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v2, p0, Lsl3;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lam3;

    iget-object v3, p0, Lsl3;->d:Lslg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lih3;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string/jumbo v0, "xtsentc"

    const-string v0, "context"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v0, "sotmytRipregisho"

    const-string v0, "rightsRepository"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "eaeeodlrnilHnc"

    const-string v0, "licenceHandler"

    const/4 v5, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lth3;

    const/4 v5, 0x6

    new-instance v4, Lceb;

    const/4 v5, 0x6

    invoke-direct {v4, v1}, Lceb;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v3}, Lth3;-><init>(Lam3;Lceb;Lih3;)V

    return-object v0
.end method
