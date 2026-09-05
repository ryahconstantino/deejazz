.class public final Lvy6;
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
.field public final a:Luy6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lny6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luy6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy6;",
            "Lslg<",
            "Lny6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvy6;->a:Luy6;

    const/4 v0, 0x1

    iput-object p2, p0, Lvy6;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvy6;->a:Luy6;

    const/4 v5, 0x4

    iget-object v1, p0, Lvy6;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lny6;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v0, "fragment"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, v0, Lf90;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast v0, Lf90;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "  s{n.nia     ntn ao dtCiy    } pt /m ot v a ce "

    const-string/jumbo v1, "{\n            activity.dataComponent\n        }"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    const-string v0, "lcnmilMesao rces)ii garetiesPFive Ai tlmfnaa  vtu%  teAl(rl rti(bnntthsstonyc/ytaylo ue Bs oa/tidcae n"

    const-string v0, "PlaylistMenuFragment\'s activity %s is either null (called before onAttach() or is not an BaseActivity"

    const/4 v5, 0x3

    const-string v4, "of (oat,fmg)rasmao*tr"

    const-string v4, "format(format, *args)"

    const/4 v5, 0x4

    invoke-static {v3, v2, v0, v4}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method
