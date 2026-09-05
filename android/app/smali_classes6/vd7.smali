.class public Lvd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Lfe7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/feature/carmode/CarModeActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/carmode/CarModeActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lvd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x3

    iget-object v0, p0, Lvd7;->a:Lcom/deezer/feature/carmode/CarModeActivity;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/carmode/CarModeActivity;->g0:Lbe7;

    iget-object v1, v0, Lbe7;->j:Lhd1;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lhd1;->m(Ljava/util/List;)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lla1;->p(I)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v3, p1

    invoke-virtual {v0, p1}, Lla1;->p(I)Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const/16 p1, 0x10

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lla1;->p(I)Z

    :goto_1
    const/4 v3, 0x3

    return-void
.end method
