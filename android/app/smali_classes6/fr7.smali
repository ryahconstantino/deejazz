.class public final Lfr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvq7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyq7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhr7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsq7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq7;",
            "Lslg<",
            "Lhr7;",
            ">;",
            "Lslg<",
            "Lsq7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfr7;->a:Lyq7;

    const/4 v0, 0x5

    iput-object p2, p0, Lfr7;->b:Lslg;

    iput-object p3, p0, Lfr7;->c:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfr7;->a:Lyq7;

    const/4 v3, 0x5

    iget-object v1, p0, Lfr7;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lhr7;

    const/4 v3, 0x2

    iget-object v2, p0, Lfr7;->c:Lslg;

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lsq7;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "aoscytf"

    const-string v0, "factory"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "emtmgafn"

    const-string v0, "fragment"

    const/4 v3, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v2, v1}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v3, 0x7

    const-class v1, Lvq7;

    const-class v1, Lvq7;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "trVsol/ajvwogcMabetl :nyoseeic0(dmreg)oa6,).:erfa2.2aff"

    const-string v1, "of(fragment, factory).ge\u2026berViewModel::class.java)"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lvq7;

    const/4 v3, 0x4

    return-object v0
.end method
