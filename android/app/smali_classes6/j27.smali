.class public final Lj27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ladb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf27;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf27;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf27;",
            "Lslg<",
            "Lwcb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj27;->a:Lf27;

    const/4 v0, 0x6

    iput-object p2, p0, Lj27;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj27;->a:Lf27;

    const/4 v5, 0x4

    iget-object v1, p0, Lj27;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lwcb;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v0, "hgstoonreoCtiLPrrdeivsda"

    const-string/jumbo v0, "protoListChangedProvider"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lzcb;

    const/4 v5, 0x4

    new-instance v2, Lycb;

    const/4 v5, 0x7

    invoke-direct {v2}, Lycb;-><init>()V

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzcb;-><init>(Lwcb;Lycb;Lbdb;I)V

    const/4 v5, 0x4

    return-object v0
.end method
