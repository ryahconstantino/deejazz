.class public final Lov6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lf90;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnv6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhv6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnv6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnv6;",
            "Lslg<",
            "Lhv6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lov6;->a:Lnv6;

    const/4 v0, 0x2

    iput-object p2, p0, Lov6;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lov6;->a:Lnv6;

    const/4 v2, 0x3

    iget-object v1, p0, Lov6;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lhv6;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lf90;

    const-string v1, "mns l uueCfna@hNrlr or-to vni Ptoenaueo@ ntlds lredombal"

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0
.end method
