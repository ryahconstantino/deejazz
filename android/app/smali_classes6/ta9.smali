.class public final Lta9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lca9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lga9;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lwa9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lea9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga9;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga9;",
            "Lslg<",
            "Lwa9;",
            ">;",
            "Lslg<",
            "Lea9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lta9;->a:Lga9;

    const/4 v0, 0x0

    iput-object p2, p0, Lta9;->b:Lslg;

    iput-object p3, p0, Lta9;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lta9;->a:Lga9;

    const/4 v3, 0x5

    iget-object v1, p0, Lta9;->b:Lslg;

    const/4 v3, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa9;

    const/4 v3, 0x4

    iget-object v2, p0, Lta9;->c:Lslg;

    const/4 v3, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lea9;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "assdioitpeoosrRr"

    const-string/jumbo v0, "radiosRepository"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "oPnmfetmDdrasLograrToarTaaoeseg"

    const-string/jumbo v0, "radiosPageToLegoDataTransformer"

    const/4 v3, 0x2

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lca9;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lca9;-><init>(Lwa9;Lea9;)V

    const/4 v3, 0x6

    return-object v0
.end method
