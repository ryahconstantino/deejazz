.class public final Lqh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljh2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Llh2;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llh2;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh2;",
            "Lslg<",
            "Lih3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqh2;->a:Llh2;

    const/4 v0, 0x1

    iput-object p2, p0, Lqh2;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqh2;->a:Llh2;

    const/4 v5, 0x5

    iget-object v1, p0, Lqh2;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lih3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v0, Ljh2;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Lfh3;

    const/4 v5, 0x2

    sget-object v3, Lfh3;->p:Lfh3;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v3, v2, v4

    const/4 v5, 0x7

    sget-object v3, Lfh3;->n:Lfh3;

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v2}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljh2;-><init>(Lu9g;)V

    const/4 v5, 0x0

    return-object v0
.end method
