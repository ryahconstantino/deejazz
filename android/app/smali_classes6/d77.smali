.class public final Ld77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lw67;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz67;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf77;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lr67;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz67;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz67;",
            "Lslg<",
            "Lf77;",
            ">;",
            "Lslg<",
            "Lr67;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ld77;->a:Lz67;

    const/4 v0, 0x4

    iput-object p2, p0, Ld77;->b:Lslg;

    iput-object p3, p0, Ld77;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld77;->a:Lz67;

    const/4 v3, 0x1

    iget-object v1, p0, Ld77;->b:Lslg;

    const/4 v3, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lf77;

    const/4 v3, 0x2

    iget-object v2, p0, Ld77;->c:Lslg;

    const/4 v3, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lr67;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "tfsyaro"

    const-string v0, "factory"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "ftrmmean"

    const-string v0, "fragment"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x3

    const-class v1, Lw67;

    const-class v1, Lw67;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "Mm2wo(.seynoj0aru:lecefV,v neretifdgu.)a2fa6sot:al)/acg"

    const-string v1, "of(fragment, factory).ge\u2026enuViewModel::class.java)"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, Lw67;

    const/4 v3, 0x1

    return-object v0
.end method
