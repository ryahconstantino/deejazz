.class public final Lm17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lo17;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh17;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le17;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lf17;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh17;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh17;",
            "Lslg<",
            "Le17;",
            ">;",
            "Lslg<",
            "Lf17;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm17;->a:Lh17;

    const/4 v0, 0x5

    iput-object p2, p0, Lm17;->b:Lslg;

    const/4 v0, 0x6

    iput-object p3, p0, Lm17;->c:Lslg;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm17;->a:Lh17;

    const/4 v6, 0x3

    iget-object v1, p0, Lm17;->b:Lslg;

    const/4 v6, 0x3

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Le17;

    const/4 v6, 0x3

    iget-object v2, p0, Lm17;->c:Lslg;

    const/4 v6, 0x2

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lf17;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string/jumbo v0, "tfsoacr"

    const-string v0, "factory"

    const/4 v6, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "meamrgtf"

    const-string v0, "fragment"

    const/4 v6, 0x6

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {v2}, Lah;->getViewModelStore()Lzg;

    move-result-object v0

    const/4 v6, 0x1

    const-class v2, Lo17;

    const-class v2, Lo17;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    const-string v4, "li.xouyi.foDyrdoeileae:Kde.eVrtvdeeidMrlPwloncfa"

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    const/4 v6, 0x4

    invoke-static {v4, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, v0, Lzg;->a:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lwg;

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    instance-of v0, v1, Lxg$e;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    check-cast v1, Lxg$e;

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Lxg$e;->b(Lwg;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    instance-of v4, v1, Lxg$c;

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    check-cast v1, Lxg$c;

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2}, Lxg$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Le17;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x2

    iget-object v0, v0, Lzg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lwg;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwg;->o()V

    :cond_2
    :goto_1
    const/4 v6, 0x2

    const-string v0, "lddMcbo:lm)a.a:2r6asweenrodjvrvfuo/liwe(ePVV0egMiesga2i"

    const-string v0, "ViewModelProvider(fragme\u2026ingViewModel::class.java)"

    const/4 v6, 0x6

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    check-cast v4, Lo17;

    const/4 v6, 0x7

    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string/jumbo v1, "uenVtau Lcasmcay  slodns e cslabnsne onlooi Mdeao"

    const-string v1, "Local and anonymous classes can not be ViewModels"

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v0
.end method
