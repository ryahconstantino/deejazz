.class public Lgl5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lhk4;",
        "Lpn2<",
        "Lov4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgl5;


# direct methods
.method public constructor <init>(Lgl5;)V
    .locals 1

    iput-object p1, p0, Lgl5$a;->a:Lgl5;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v4, 0x6

    iget-object v0, p0, Lgl5$a;->a:Lgl5;

    const/4 v4, 0x2

    iget-object v0, v0, Lgl5;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v0, v0, Lm42;->f:Lvif;

    const/4 v4, 0x5

    check-cast v0, Lj44$k2;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj44$k2;->a()Lxh4;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lgl5$a;->a:Lgl5;

    const/4 v4, 0x1

    iget-object v1, v1, Lgl5;->a:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lm42;->f:Lvif;

    const/4 v4, 0x5

    check-cast v1, Lj44$k2;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lj44$k2;->b()Lwh4;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Lwh4;->d0()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lxh4;->c(Lhk4;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x5

    new-instance v2, Lok4;

    const/4 v4, 0x0

    new-instance v3, Lco2;

    const/4 v4, 0x4

    invoke-direct {v3}, Lco2;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v0}, Lok4;-><init>(Lhk4;Lco2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    sget-object p1, Lgl5;->q:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x3

    invoke-static {v1}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
