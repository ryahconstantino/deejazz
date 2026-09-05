.class public final Lb69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp49;

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
.method public constructor <init>(Lp49;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp49;",
            "Lslg<",
            "Lmz3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb69;->a:Lp49;

    const/4 v0, 0x5

    iput-object p2, p0, Lb69;->b:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb69;->a:Lp49;

    const/4 v2, 0x3

    iget-object v1, p0, Lb69;->b:Lslg;

    const/4 v2, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lmz3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, "pnsomptaoCnp"

    const-string v0, "appComponent"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1}, Lmz3;->p0()Lqk2;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "oeCmcIprUetmesvoudrreipendausrptP.onrn."

    const-string v1, "appComponent.userProvider.currentUserId"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
