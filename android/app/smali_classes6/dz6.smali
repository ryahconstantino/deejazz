.class public final Ldz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lej3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luy6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luy6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy6;",
            "Lslg<",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ldz6;->a:Luy6;

    const/4 v0, 0x4

    iput-object p2, p0, Ldz6;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldz6;->a:Luy6;

    const/4 v2, 0x7

    iget-object v1, p0, Ldz6;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lu73;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo v0, "ttsoaanmpnoeC"

    const-string v0, "dataComponent"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1}, Lq73;->k()Lej3;

    move-result-object v0

    const/4 v2, 0x4

    const-string/jumbo v1, "rsemoetlaiCda.totonmpyspiloptnya"

    const-string v1, "dataComponent.playlistRepository"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
