.class public Lxg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg$a;,
        Lxg$d;,
        Lxg$c;,
        Lxg$e;,
        Lxg$b;
    }
.end annotation


# instance fields
.field public final a:Lxg$b;

.field public final b:Lzg;


# direct methods
.method public constructor <init>(Lah;)V
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, p1, Lzf;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lzf;

    const/4 v2, 0x4

    invoke-interface {p1}, Lzf;->getDefaultViewModelProviderFactory()Lxg$b;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lxg$d;->a:Lxg$d;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    new-instance p1, Lxg$d;

    const/4 v2, 0x2

    invoke-direct {p1}, Lxg$d;-><init>()V

    const/4 v2, 0x6

    sput-object p1, Lxg$d;->a:Lxg$d;

    :cond_1
    const/4 v2, 0x5

    sget-object p1, Lxg$d;->a:Lxg$d;

    :goto_0
    invoke-direct {p0, v0, p1}, Lxg;-><init>(Lzg;Lxg$b;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lzg;Lxg$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lxg;->a:Lxg$b;

    const/4 v0, 0x5

    iput-object p1, p0, Lxg;->b:Lzg;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const-string v1, "eisc.edadouvPnMl.y:oDelVleaweox.ldeyierKtfdricri"

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lxg;->b:Lzg;

    const/4 v3, 0x5

    iget-object v1, v1, Lzg;->a:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lwg;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    iget-object p1, p0, Lxg;->a:Lxg$b;

    instance-of v0, p1, Lxg$e;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lxg$e;

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lxg$e;->b(Lwg;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxg;->a:Lxg$b;

    const/4 v3, 0x0

    instance-of v2, v1, Lxg$c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    check-cast v1, Lxg$c;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, p1}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lxg$b;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x2

    iget-object p1, p0, Lxg;->b:Lzg;

    const/4 v3, 0x7

    iget-object p1, p1, Lzg;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lwg;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v3, 0x0

    return-object v1

    :cond_3
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v0, "snemaoc ealwocmssli ydseao u V eontnbnanMo al cLs"

    const-string v0, "Local and anonymous classes can not be ViewModels"

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
