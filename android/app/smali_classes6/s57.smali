.class public final Ls57;
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
.field public final a:Lr57;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lv37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr57;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr57;",
            "Lslg<",
            "Lv37;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls57;->a:Lr57;

    const/4 v0, 0x5

    iput-object p2, p0, Ls57;->b:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls57;->a:Lr57;

    const/4 v2, 0x6

    iget-object v1, p0, Ls57;->b:Lslg;

    const/4 v2, 0x4

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lv37;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string/jumbo v0, "rgsatenf"

    const-string v0, "fragment"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "tetm  aelui n.ps.iuoc oyely.na lnBuder .sAtntocrovebdaiaien-ct ntlcozmn"

    const-string v1, "null cannot be cast to non-null type com.deezer.android.ui.BaseActivity"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Lf90;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "atydot)faigapv.AtcmrncnimaB sCtsee iaeo.ynivattt"

    const-string v1, "fragment.activity as BaseActivity).dataComponent"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
