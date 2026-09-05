.class public final Ly18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lz08;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb18;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmc3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Li43;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcq3<",
            "Ljv2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb18;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb18;",
            "Lslg<",
            "Lmc3;",
            ">;",
            "Lslg<",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;>;",
            "Lslg<",
            "Li43;",
            ">;",
            "Lslg<",
            "Lcq3<",
            "Ljv2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ly18;->a:Lb18;

    const/4 v0, 0x4

    iput-object p2, p0, Ly18;->b:Lslg;

    iput-object p3, p0, Ly18;->c:Lslg;

    const/4 v0, 0x7

    iput-object p4, p0, Ly18;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Ly18;->e:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly18;->a:Lb18;

    const/4 v11, 0x3

    iget-object v1, p0, Ly18;->b:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    const/4 v11, 0x4

    check-cast v3, Lmc3;

    const/4 v11, 0x3

    iget-object v1, p0, Ly18;->c:Lslg;

    const/4 v11, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x6

    check-cast v4, Lsl2;

    const/4 v11, 0x5

    iget-object v1, p0, Ly18;->d:Lslg;

    const/4 v11, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x7

    check-cast v5, Li43;

    const/4 v11, 0x3

    iget-object v1, p0, Ly18;->e:Lslg;

    const/4 v11, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x4

    check-cast v6, Lcq3;

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v0, "fisreusreol"

    const-string/jumbo v0, "userProfile"

    const/4 v11, 0x4

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "isCurrentUserPredicate"

    const/4 v11, 0x7

    invoke-static {v4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "lammupiseyotrbRo"

    const-string v0, "albumsRepository"

    const/4 v11, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "nmseolsoaurTbrfra"

    const-string v0, "albumsTransformer"

    const/4 v11, 0x7

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v0, Lz08;

    const/4 v11, 0x4

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v7

    const/4 v11, 0x1

    const-string v1, "e(atebsIcgtnn"

    const-string v1, "getInstance()"

    const/4 v11, 0x1

    invoke-static {v7, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/16 v9, 0x20

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v10}, Lz08;-><init>(Lmc3;Lsl2;Li43;Lcq3;Lk5g;Lt08;ILmqg;)V

    const/4 v11, 0x3

    return-object v0
.end method
