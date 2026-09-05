.class public final Li93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls93;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh93;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf33;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh93;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh93;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lf33;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Li93;->a:Lh93;

    const/4 v0, 0x5

    iput-object p2, p0, Li93;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Li93;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Li93;->d:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li93;->a:Lh93;

    const/4 v4, 0x5

    iget-object v1, p0, Li93;->b:Lslg;

    const/4 v4, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lkp2;

    const/4 v4, 0x4

    iget-object v2, p0, Li93;->c:Lslg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lf33;

    const/4 v4, 0x7

    iget-object v3, p0, Li93;->d:Lslg;

    const/4 v4, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lsu3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lt93;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lt93;-><init>(Lkp2;Lf33;Lsu3;)V

    const/4 v4, 0x3

    return-object v0
.end method
