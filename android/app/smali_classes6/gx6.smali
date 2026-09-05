.class public final Lgx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrw6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lix6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw6;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw6;",
            "Lslg<",
            "Lix6;",
            ">;",
            "Lslg<",
            "Lmw6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgx6;->a:Lsw6;

    const/4 v0, 0x1

    iput-object p2, p0, Lgx6;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lgx6;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgx6;->a:Lsw6;

    const/4 v3, 0x4

    iget-object v1, p0, Lgx6;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lix6;

    const/4 v3, 0x7

    iget-object v2, p0, Lgx6;->c:Lslg;

    const/4 v3, 0x3

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lmw6;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "oasrycf"

    const-string v0, "factory"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "egnmmart"

    const-string v0, "fragment"

    const/4 v3, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x5

    const-class v1, Lrw6;

    const-class v1, Lrw6;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "ewfdo2erenevM2/:eraddwv]ijss(ur6coooafuMeV.Posi.aiVl:ll"

    const-string v1, "ViewModelProviders.of(fr\u2026enuViewModel::class.java]"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    check-cast v0, Lrw6;

    const/4 v3, 0x2

    return-object v0
.end method
