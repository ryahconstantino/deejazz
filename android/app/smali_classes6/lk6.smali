.class public final Llk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Li43;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lik6;

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
.method public constructor <init>(Lik6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik6;",
            "Lslg<",
            "Lu73;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llk6;->a:Lik6;

    const/4 v0, 0x2

    iput-object p2, p0, Llk6;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk6;->a:Lik6;

    const/4 v2, 0x3

    iget-object v1, p0, Llk6;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lu73;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "aosandmenttCp"

    const-string v0, "dataComponent"

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1}, Lq73;->B()Li43;

    move-result-object v0

    const/4 v2, 0x3

    const-string/jumbo v1, "s.tmyeiommulonpaotrpaRtednboa"

    const-string v1, "dataComponent.albumRepository"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
