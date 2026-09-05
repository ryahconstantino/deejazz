.class public final Lrlf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lv42;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lrlf;->a:Lslg;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrlf;->a:Lslg;

    const/4 v3, 0x6

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    const-string/jumbo v1, "xesntot"

    const-string v1, "context"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lm42;->j:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lm42;

    const/4 v3, 0x7

    iget-object v0, v0, Lm42;->d:La84;

    const/4 v3, 0x7

    invoke-interface {v0}, La84;->a()Lfmf;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lxkf;

    const/4 v3, 0x6

    invoke-static {v0}, Lin;->m(Lfmf;)Lrl2;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "rgrmndFLianc(ozoyyscyazrFahrzTedaeygtcL)eoa"

    const-string v2, "daggerLazyToLazy(synchronizerFacadeFactory)"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lxkf;-><init>(Lrl2;)V

    const/4 v3, 0x6

    return-object v1
.end method
