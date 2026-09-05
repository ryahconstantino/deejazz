.class public final Lw97;
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
.field public final a:Ls97;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lw87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls97;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls97;",
            "Lslg<",
            "Lw87;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw97;->a:Ls97;

    const/4 v0, 0x0

    iput-object p2, p0, Lw97;->b:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw97;->a:Ls97;

    const/4 v4, 0x0

    iget-object v1, p0, Lw97;->b:Lslg;

    const/4 v4, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lw87;

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, v0, Lf90;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lf90;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v4, 0x4

    const-string/jumbo v1, "rnsfetaotuohen@ lnlCdid  nn@no tbvele ua rmurom a-Nllors"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v0, v2, v3

    const/4 v4, 0x0

    const-string v0, "iFimie/its( b   t ia )e nle(enhrcaus Tionveu Asil k%rratascomvhdcyal negteltnnMtA rao/tary otBcecft"

    const-string v0, "TrackMenuFragment\'s activity %s is either null (called before onAttach() or is not an BaseActivity"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1
.end method
