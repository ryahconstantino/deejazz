.class public final Ljc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lic6;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lg86;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lt86;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic6;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic6;",
            "Lslg<",
            "Landroid/app/Activity;",
            ">;",
            "Lslg<",
            "Lg86;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;",
            "Lslg<",
            "Lt86;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljc6;->a:Lic6;

    const/4 v0, 0x3

    iput-object p2, p0, Ljc6;->b:Lslg;

    iput-object p3, p0, Ljc6;->c:Lslg;

    const/4 v0, 0x4

    iput-object p4, p0, Ljc6;->d:Lslg;

    const/4 v0, 0x4

    iput-object p5, p0, Ljc6;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Lic6;Lslg;Lslg;Lslg;Lslg;)Ljc6;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic6;",
            "Lslg<",
            "Landroid/app/Activity;",
            ">;",
            "Lslg<",
            "Lg86;",
            ">;",
            "Lslg<",
            "Lcom/deezer/feature/appcusto/common/CustoData;",
            ">;",
            "Lslg<",
            "Lt86;",
            ">;)",
            "Ljc6;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Ljc6;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Ljc6;-><init>(Lic6;Lslg;Lslg;Lslg;Lslg;)V

    const/4 v7, 0x6

    return-object v6
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Ljc6;->a:Lic6;

    const/4 v5, 0x3

    iget-object v1, p0, Ljc6;->b:Lslg;

    const/4 v5, 0x0

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x4

    iget-object v2, p0, Ljc6;->c:Lslg;

    const/4 v5, 0x6

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lg86;

    const/4 v5, 0x1

    iget-object v3, p0, Ljc6;->d:Lslg;

    const/4 v5, 0x1

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v5, 0x5

    iget-object v4, p0, Ljc6;->e:Lslg;

    const/4 v5, 0x1

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lt86;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v2, v1, v3, v4}, Lg86;->a(Landroid/content/Context;Lcom/deezer/feature/appcusto/common/CustoData;Lt86;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    invoke-static {v0}, Lkh5;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x6

    return-object v0
.end method
