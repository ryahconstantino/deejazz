.class public final Lex6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La84;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsw6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmw6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsw6;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw6;",
            "Lslg<",
            "Lmw6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex6;->a:Lsw6;

    const/4 v0, 0x4

    iput-object p2, p0, Lex6;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lex6;->a:Lsw6;

    const/4 v5, 0x2

    iget-object v1, p0, Lex6;->b:Lslg;

    const/4 v5, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lmw6;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v0, "gnsetfrm"

    const-string v0, "fragment"

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x7

    instance-of v1, v0, Lf90;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Lf90;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, " o m /.{   Cys  titr tno  n/pcn  a c}i   e nnh movy"

    const-string/jumbo v1, "{\n            activity.synchroComponent\n        }"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    aput-object v0, v3, v4

    const/4 v5, 0x3

    const-string/jumbo v0, "tmtio eahoa ur so c/c  n%i )  oAcc oAEteaesenoBselufiisrdtla tMtltr/psevbe rta nsniytFe((ndivgeyiahl"

    const-string v0, "EpisodeMenuFragment\'s activity %s is either null (called before onAttach() or is not a BaseActivity"

    const/4 v5, 0x2

    const-string v4, "(famrb,ot)*trsmoa gfa"

    const-string v4, "format(format, *args)"

    const/4 v5, 0x1

    invoke-static {v3, v2, v0, v4}, Loy;->T0([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1
.end method
