.class public Lj01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Lo01;


# direct methods
.method public constructor <init>(Lo01;Lik4;)V
    .locals 1

    iput-object p1, p0, Lj01;->b:Lo01;

    const/4 v0, 0x3

    iput-object p2, p0, Lj01;->a:Lik4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj01;->b:Lo01;

    const/4 v6, 0x2

    iget-object v0, v0, Lo01;->l:Lxu2;

    const/4 v6, 0x6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v6, 0x6

    iget-object v2, p0, Lj01;->a:Lik4;

    const/4 v6, 0x6

    invoke-interface {v2}, Lhk4;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v4, 0x0

    const-string v5, "igss%tras/Pt/e"

    const-string v5, "/artistPage/%s"

    const/4 v6, 0x3

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lxu2;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_0

    :catch_0
    const/4 v6, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x2

    return-void
.end method
