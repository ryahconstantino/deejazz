.class public final Lj84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfu8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lc83;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lih3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Lc83;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lih3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj84;->a:Lb84;

    const/4 v0, 0x2

    iput-object p2, p0, Lj84;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lj84;->c:Lslg;

    const/4 v0, 0x3

    iput-object p4, p0, Lj84;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lj84;->e:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj84;->a:Lb84;

    const/4 v9, 0x5

    iget-object v1, p0, Lj84;->b:Lslg;

    const/4 v9, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lc83;

    const/4 v9, 0x2

    iget-object v2, p0, Lj84;->c:Lslg;

    const/4 v9, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x5

    check-cast v6, Llo2;

    iget-object v2, p0, Lj84;->d:Lslg;

    const/4 v9, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v9, 0x2

    check-cast v8, Ljc3;

    const/4 v9, 0x5

    iget-object v2, p0, Lj84;->e:Lslg;

    const/4 v9, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x5

    check-cast v5, Lih3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lfu8;

    const/4 v9, 0x0

    invoke-interface {v1}, Lq73;->G()Lhz7;

    move-result-object v4

    const/4 v9, 0x2

    const/16 v7, 0x1f4

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lfu8;-><init>(Lhz7;Lih3;Llo2;ILjc3;)V

    const/4 v9, 0x6

    return-object v0
.end method
