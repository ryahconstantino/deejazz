.class public final Ltr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lu73;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsr7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqr7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr7;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr7;",
            "Lslg<",
            "Lqr7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltr7;->a:Lsr7;

    const/4 v0, 0x1

    iput-object p2, p0, Ltr7;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltr7;->a:Lsr7;

    const/4 v2, 0x0

    iget-object v1, p0, Ltr7;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lqr7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "atsgfrnm"

    const-string v0, "fragment"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x7

    const-string/jumbo v1, "y.umri. nctnocls nntnezyae rcl edoedAoiutpltilcvt. en.iBaaao udom ne-sb"

    const-string v1, "null cannot be cast to non-null type com.deezer.android.ui.BaseActivity"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lf90;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "sABoomea)fotnys.ii gimeaC.aatccteivavpdnay ttrtn"

    const-string v1, "fragment.activity as BaseActivity).dataComponent"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method
