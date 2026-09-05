.class public final Lkda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls3a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lgda;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ld02;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv3a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgda;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgda;",
            "Lslg<",
            "Ld02;",
            ">;",
            "Lslg<",
            "Lv3a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkda;->a:Lgda;

    const/4 v0, 0x5

    iput-object p2, p0, Lkda;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lkda;->c:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkda;->a:Lgda;

    const/4 v4, 0x5

    iget-object v1, p0, Lkda;->b:Lslg;

    const/4 v4, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Ld02;

    const/4 v4, 0x0

    iget-object v2, p0, Lkda;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lv3a;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "nrstlaChlourte"

    const-string v0, "authController"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orfmsoinmTegrlna"

    const-string v0, "loginTransformer"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v0, Lw3a;

    const/4 v4, 0x1

    sget-object v3, Lz5g;->e:Lyif;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lw3a;-><init>(Ld02;Lv3a;Lyif;)V

    const/4 v4, 0x5

    return-object v0
.end method
