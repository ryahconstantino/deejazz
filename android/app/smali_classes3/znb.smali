.class public final Lznb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ls50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lplb;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lmz3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lplb;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplb;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lznb;->a:Lplb;

    iput-object p2, p0, Lznb;->b:Lslg;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lznb;->a:Lplb;

    const/4 v5, 0x1

    iget-object v1, p0, Lznb;->b:Lslg;

    const/4 v5, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lmz3;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v0, "appComponent"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v5, 0x0

    new-instance v2, Ls50;

    const/4 v5, 0x6

    invoke-interface {v1}, Lmz3;->B()Lpa3;

    move-result-object v3

    const/4 v5, 0x5

    iget-object v0, v0, Lna3;->l:Lia3;

    const/4 v5, 0x7

    invoke-interface {v1}, Lmz3;->T()Lv40;

    move-result-object v1

    const/4 v5, 0x5

    const-string v4, "tcspeumaolto"

    const-string v4, "autocomplete"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Ls50;-><init>(Lpa3;Lia3;Ljava/lang/String;Lu40;)V

    const/4 v5, 0x0

    return-object v2
.end method
