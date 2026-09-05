.class public final Li12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lg22;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb12;

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
.method public constructor <init>(Lb12;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb12;",
            "Lslg<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Li12;->a:Lb12;

    const/4 v0, 0x0

    iput-object p2, p0, Li12;->b:Lslg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li12;->a:Lb12;

    const/4 v8, 0x5

    iget-object v1, p0, Li12;->b:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v0, "context"

    const/4 v8, 0x1

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v6, "rAslrohenotMlloeCtdu"

    const-string v6, "AuthModuleController"

    const/4 v8, 0x7

    const-string v2, "agt"

    const-string v2, "tag"

    const/4 v8, 0x4

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x4

    const-class v1, Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    const-class v1, Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    const/4 v8, 0x5

    const-string v2, "au.mLbstdho"

    const-string v2, "authLogs.db"

    const/4 v8, 0x6

    invoke-static {v0, v1, v2}, La0$e;->t(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lcm$a;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v1, Lo22;

    const/4 v8, 0x3

    invoke-direct {v1}, Lo22;-><init>()V

    const/4 v8, 0x0

    iget-object v2, v0, Lcm$a;->d:Ljava/util/ArrayList;

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x6

    iput-object v2, v0, Lcm$a;->d:Ljava/util/ArrayList;

    :cond_0
    const/4 v8, 0x1

    iget-object v2, v0, Lcm$a;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcm$a;->build()Lcm;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, ")(i/ot   x l b uu 2B ts 2n  e unai atdbcd ld/06 e.oea r."

    const-string v1, "databaseBuilder(context.\u2026\n                .build()"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x5

    check-cast v5, Lcom/deezer/authlogger/persistence/AuthLogDatabase;

    const/4 v8, 0x3

    new-instance v4, Lh22;

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x3

    new-array v0, v0, [Lf22;

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    new-instance v2, Lm22;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-direct {v2, v3, v7}, Lm22;-><init>(Lk22;I)V

    aput-object v2, v0, v1

    const/4 v8, 0x4

    new-instance v1, Ln22;

    const/4 v8, 0x4

    invoke-direct {v1, v5}, Ln22;-><init>(Lcom/deezer/authlogger/persistence/AuthLogDatabase;)V

    const/4 v8, 0x4

    aput-object v1, v0, v7

    const/4 v8, 0x4

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v4, v0}, Lh22;-><init>(Ljava/util/List;)V

    const/4 v8, 0x3

    new-instance v0, Lj22;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lj22;-><init>(Lipg;Lf22;Lcom/deezer/authlogger/persistence/AuthLogDatabase;Ljava/lang/String;I)V

    const/4 v8, 0x0

    return-object v0
.end method
