.class public final Lr18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzk5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lr18;->a:Lb18;

    const/4 v0, 0x2

    iput-object p2, p0, Lr18;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr18;->a:Lb18;

    const/4 v2, 0x2

    iget-object v1, p0, Lr18;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsActivity;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo v0, "tasctyiv"

    const-string v0, "activity"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1}, Lf90;->W1()La84;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "sd mr nnrlflaeduro@ Clret v oitteauolonohb n@-lNeuPn mma"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    return-object v0
.end method
