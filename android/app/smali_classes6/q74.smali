.class public final Lq74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lnab;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp74;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpab;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp74;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp74;",
            "Lslg<",
            "Lpab;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lq74;->a:Lp74;

    const/4 v0, 0x0

    iput-object p2, p0, Lq74;->b:Lslg;

    const/4 v0, 0x1

    iput-object p3, p0, Lq74;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq74;->a:Lp74;

    const/4 v4, 0x1

    iget-object v1, p0, Lq74;->b:Lslg;

    const/4 v4, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lpab;

    const/4 v4, 0x7

    iget-object v2, p0, Lq74;->c:Lslg;

    const/4 v4, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lqk2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v0, "iesrvektScoe"

    const-string/jumbo v0, "reliveSocket"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v0, "resmrrPoudvi"

    const-string/jumbo v0, "userProvider"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lnab;

    new-instance v3, Ln74;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ln74;-><init>(Lqk2;)V

    invoke-direct {v0, v1, v3}, Lnab;-><init>(Lpab;Lipg;)V

    const/4 v4, 0x1

    return-object v0
.end method
