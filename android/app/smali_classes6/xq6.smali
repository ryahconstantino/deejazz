.class public final Lxq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Luh5<",
        "Lai5;",
        "Ljava/util/List<",
        "Lcom/deezer/feature/artistspicker/common/model/GenreModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Luq6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq6;",
            "Lslg<",
            "Lkp2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxq6;->a:Luq6;

    const/4 v0, 0x7

    iput-object p2, p0, Lxq6;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxq6;->a:Luq6;

    const/4 v3, 0x5

    iget-object v1, p0, Lxq6;->b:Lslg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lkp2;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    new-instance v1, Lkr2;

    const/4 v3, 0x5

    const-class v2, Lcom/deezer/feature/artistspicker/common/model/GenreModel;

    const-class v2, Lcom/deezer/feature/artistspicker/common/model/GenreModel;

    invoke-direct {v1, v2}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    new-instance v2, Ljr2;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Ljr2;-><init>(Lkr2;)V

    const/4 v3, 0x5

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
