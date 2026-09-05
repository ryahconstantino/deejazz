.class public final Lvka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lvla;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpka;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpka;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpka;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvka;->a:Lpka;

    const/4 v0, 0x1

    iput-object p2, p0, Lvka;->b:Lslg;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvka;->a:Lpka;

    const/4 v3, 0x6

    iget-object v1, p0, Lvka;->b:Lslg;

    const/4 v3, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v0, "context"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget v0, Lm42;->j:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lm42;

    const/4 v3, 0x2

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x6

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v3, 0x0

    const-string/jumbo v1, "tnsaiet)dH(Ctcloerttvynxnecieng"

    const-string v1, "getConnectivityHandler(context)"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v1, Lvla;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ldm2;->c()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Ldm2;->d()I

    move-result v0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lvla;-><init>(II)V

    const/4 v3, 0x1

    return-object v1
.end method
