.class public final Ld46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lp46;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx36;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx36;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx36;",
            "Lslg<",
            "Lsu1<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lslg<",
            "Ldh1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ld46;->a:Lx36;

    const/4 v0, 0x4

    iput-object p2, p0, Ld46;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Ld46;->c:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld46;->a:Lx36;

    const/4 v3, 0x4

    iget-object v1, p0, Ld46;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lsu1;

    const/4 v3, 0x1

    iget-object v2, p0, Ld46;->c:Lslg;

    const/4 v3, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ldh1;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "cellTrackWithCoverSectionizedListTransformer"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "itskcoreFroryrcra"

    const-string v0, "errorBrickFactory"

    const/4 v3, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lp46;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lp46;-><init>(Lsu1;Ldh1;)V

    const/4 v3, 0x5

    return-object v0
.end method
