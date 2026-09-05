.class public final Ly36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lwo3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx36;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lep3<",
            "Lgv2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lgp3<",
            "Lqz2;",
            ">;>;"
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
            "Lep3<",
            "Lgv2;",
            ">;>;",
            "Lslg<",
            "Lgp3<",
            "Lqz2;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36;->a:Lx36;

    const/4 v0, 0x1

    iput-object p2, p0, Ly36;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Ly36;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly36;->a:Lx36;

    const/4 v3, 0x3

    iget-object v1, p0, Ly36;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lep3;

    const/4 v3, 0x2

    iget-object v2, p0, Ly36;->c:Lslg;

    const/4 v3, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lgp3;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "frsesmralbTunmor"

    const-string v0, "albumTransformer"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string/jumbo v0, "takmmsrrTranofce"

    const-string/jumbo v0, "trackTransformer"

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lwo3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lwo3;-><init>(Ldi5;Ll63;)V

    const/4 v3, 0x3

    return-object v0
.end method
