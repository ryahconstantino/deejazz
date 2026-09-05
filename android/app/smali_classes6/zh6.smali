.class public final Lzh6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lzf6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbg6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmq3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lyo3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lzp3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbg6;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbg6;",
            "Lslg<",
            "Lmq3;",
            ">;",
            "Lslg<",
            "Lyo3;",
            ">;",
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;",
            "Lslg<",
            "Lzp3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzh6;->a:Lbg6;

    const/4 v0, 0x5

    iput-object p2, p0, Lzh6;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lzh6;->c:Lslg;

    iput-object p4, p0, Lzh6;->d:Lslg;

    const/4 v0, 0x3

    iput-object p5, p0, Lzh6;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzh6;->a:Lbg6;

    const/4 v5, 0x6

    iget-object v1, p0, Lzh6;->b:Lslg;

    const/4 v5, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lmq3;

    const/4 v5, 0x1

    iget-object v2, p0, Lzh6;->c:Lslg;

    const/4 v5, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lyo3;

    const/4 v5, 0x5

    iget-object v3, p0, Lzh6;->d:Lslg;

    const/4 v5, 0x5

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lep3;

    const/4 v5, 0x7

    iget-object v4, p0, Lzh6;->e:Lslg;

    const/4 v5, 0x5

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    check-cast v4, Lzp3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v0, Lzf6;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzf6;-><init>(Lmq3;Lyo3;Lep3;Lzp3;)V

    const/4 v5, 0x6

    return-object v0
.end method
