.class public final Lca3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ly93;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lba3;

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

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr45;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba3;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba3;",
            "Lslg<",
            "Lkp2;",
            ">;",
            "Lslg<",
            "Lf33;",
            ">;",
            "Lslg<",
            "Lsu3;",
            ">;",
            "Lslg<",
            "Lr45;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lca3;->a:Lba3;

    iput-object p2, p0, Lca3;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lca3;->c:Lslg;

    const/4 v0, 0x1

    iput-object p4, p0, Lca3;->d:Lslg;

    const/4 v0, 0x7

    iput-object p5, p0, Lca3;->e:Lslg;

    const/4 v0, 0x5

    iput-object p6, p0, Lca3;->f:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lca3;->a:Lba3;

    const/4 v6, 0x5

    iget-object v1, p0, Lca3;->b:Lslg;

    const/4 v6, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lkp2;

    iget-object v2, p0, Lca3;->c:Lslg;

    const/4 v6, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lf33;

    const/4 v6, 0x0

    iget-object v3, p0, Lca3;->d:Lslg;

    const/4 v6, 0x2

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lsu3;

    const/4 v6, 0x2

    iget-object v4, p0, Lca3;->e:Lslg;

    const/4 v6, 0x5

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lr45;

    const/4 v6, 0x3

    iget-object v5, p0, Lca3;->f:Lslg;

    const/4 v6, 0x3

    invoke-interface {v5}, Lslg;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Ljc3;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v5, Ljc3;->e:Lcu3;

    const/4 v6, 0x1

    const-string v5, "a_spcuabcklicpl_rsiri_t"

    const-string v5, "public_api_track_lyrics"

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    sget-object v0, Ll2c;->K0:Ll2c;

    const/4 v6, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    new-instance v0, Laa3;

    const/4 v6, 0x4

    invoke-direct {v0, v4}, Laa3;-><init>(Lr45;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    new-instance v0, Lz93;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3}, Lz93;-><init>(Lkp2;Lf33;Lsu3;)V

    :goto_2
    const/4 v6, 0x4

    return-object v0
.end method
