.class public final Lq0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu0d;


# instance fields
.field public final a:Lu0d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0d;",
            "Ljava/util/List<",
            "Lnxc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lq0d;->a:Lu0d;

    const/4 v0, 0x7

    iput-object p2, p0, Lq0d;->b:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lr0d;Ls0d;)Lz4d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0d;",
            "Ls0d;",
            ")",
            "Lz4d$a<",
            "Lt0d;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmxc;

    const/4 v2, 0x1

    iget-object v1, p0, Lq0d;->a:Lu0d;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Lu0d;->a(Lr0d;Ls0d;)Lz4d$a;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lq0d;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2}, Lmxc;-><init>(Lz4d$a;Ljava/util/List;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public b()Lz4d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz4d$a<",
            "Lt0d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmxc;

    const/4 v3, 0x3

    iget-object v1, p0, Lq0d;->a:Lu0d;

    const/4 v3, 0x2

    invoke-interface {v1}, Lu0d;->b()Lz4d$a;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lq0d;->b:Ljava/util/List;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Lz4d$a;Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method
