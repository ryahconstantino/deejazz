.class public final Ln84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lem5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb84;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lym3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb84;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb84;",
            "Lslg<",
            "Lym3;",
            ">;",
            "Lslg<",
            "Lan3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->a:Lb84;

    const/4 v0, 0x5

    iput-object p2, p0, Ln84;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Ln84;->c:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln84;->a:Lb84;

    const/4 v6, 0x0

    iget-object v1, p0, Ln84;->b:Lslg;

    const/4 v6, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Lym3;

    const/4 v6, 0x4

    iget-object v2, p0, Ln84;->c:Lslg;

    const/4 v6, 0x4

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lan3;

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    sget-object v0, Ljy1;->d:Lna3;

    const/4 v6, 0x3

    iget-object v0, v0, Lna3;->f:Lua3;

    const/4 v6, 0x7

    iget-object v0, v0, Lua3;->h:Lejf;

    const/4 v6, 0x6

    iget-object v0, v0, Lejf;->a:Ljlg;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v6, 0x5

    const-string v3, ".bsnlgdUd)nitaciseinhtjCttces("

    const-string/jumbo v3, "subject.distinctUntilChanged()"

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, "Cnomyelortshocrln"

    const-string/jumbo v3, "synchroController"

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v3, "synchroDatabaseAdapter"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v3, "easlodIubebrsOrv"

    const-string/jumbo v3, "userIdObservable"

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v3, Lyk5;

    const/4 v6, 0x3

    new-instance v4, Lpl5;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v2}, Lpl5;-><init>(Lym3;Lan3;)V

    const/4 v6, 0x2

    new-instance v5, Lql5;

    const/4 v6, 0x6

    invoke-direct {v5, v1, v2}, Lql5;-><init>(Lym3;Lan3;)V

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v0}, Lyk5;-><init>(Lym3;Lpl5;Lql5;Lu9g;)V

    const/4 v6, 0x4

    return-object v3
.end method
