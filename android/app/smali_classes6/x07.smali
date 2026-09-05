.class public final Lx07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La17;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr07;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo07;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lp07;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr07;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr07;",
            "Lslg<",
            "Lo07;",
            ">;",
            "Lslg<",
            "Lp07;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx07;->a:Lr07;

    const/4 v0, 0x0

    iput-object p2, p0, Lx07;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lx07;->c:Lslg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx07;->a:Lr07;

    const/4 v6, 0x4

    iget-object v1, p0, Lx07;->b:Lslg;

    const/4 v6, 0x6

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Lo07;

    const/4 v6, 0x7

    iget-object v2, p0, Lx07;->c:Lslg;

    const/4 v6, 0x0

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lp07;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v0, "factory"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "fragment"

    const/4 v6, 0x1

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v2}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v6, 0x0

    const-class v2, La17;

    const-class v2, La17;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    const-string v4, "fdsoVe.iDuawecidyla.eirKnrodfePilxdMly:olvct.ere"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x3

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lwg;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    instance-of v0, v1, Lxg$e;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    check-cast v1, Lxg$e;

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    instance-of v4, v1, Lxg$c;

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    check-cast v1, Lxg$c;

    invoke-virtual {v1, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lo07;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x6

    iget-object v0, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lwg;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v6, 0x3

    const-string v0, "(o2mtene6Vmedjc2ioelwf0riMv:lMsvVrgaeo.rea/)aewPu:adsli"

    const-string v0, "ViewModelProvider(fragme\u2026entViewModel::class.java)"

    const/4 v6, 0x7

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v4, La17;

    const/4 v6, 0x7

    return-object v4

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v1, "oloMotenslys c mc aoidannednwVbsoae Llasna s  ueo"

    const-string v1, "Local and anonymous classes can not be ViewModels"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0
.end method
