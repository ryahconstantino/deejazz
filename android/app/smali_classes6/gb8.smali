.class public final Lgb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$d;,
        Lgb8$c;,
        Lgb8$b;
    }
.end annotation


# instance fields
.field public final a:Lmz3;

.field public final b:Lrb8;


# direct methods
.method public constructor <init>(Lrb8;Lmz3;Lgb8$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lgb8;->a:Lmz3;

    const/4 v0, 0x2

    iput-object p1, p0, Lgb8;->b:Lrb8;

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lgb8$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgb8$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lgb8$b;-><init>(Lgb8$a;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final b()Llb8;
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lgb8;->b:Lrb8;

    const/4 v9, 0x5

    iget-object v1, p0, Lgb8;->a:Lmz3;

    const/4 v9, 0x1

    invoke-interface {v1}, Lmz3;->R0()Lcu3;

    move-result-object v1

    const/4 v9, 0x7

    const-string v2, "musl t @efl nntonnn hlo t buaeodolerCcneroNu aonmtmnr-ap"

    const-string v2, "Cannot return null from a non-@Nullable component method"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v5, Lfc8;

    const/4 v9, 0x7

    iget-object v2, v0, Lrb8;->a:Landroid/content/Context;

    const/4 v9, 0x3

    invoke-direct {v5, v2, v1}, Lfc8;-><init>(Landroid/content/Context;Lcu3;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lgb8;->b:Lrb8;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v6, Lz5g;->n:Llh3;

    const/4 v9, 0x0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v9, 0x2

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v7, p0, Lgb8;->a:Lmz3;

    const/4 v9, 0x2

    iget-object v1, p0, Lgb8;->b:Lrb8;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lt94;

    const/4 v9, 0x1

    invoke-direct {v8}, Lt94;-><init>()V

    const/4 v9, 0x2

    new-instance v1, Llb8;

    iget-object v4, v0, Lrb8;->a:Landroid/content/Context;

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v8}, Llb8;-><init>(Landroid/content/Context;Ljb8;Llh3;Lmz3;Lt94;)V

    const/4 v9, 0x7

    return-object v1
.end method

.method public c()Lhb8;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lgb8;->b:Lrb8;

    const/4 v4, 0x1

    iget-object v1, p0, Lgb8;->a:Lmz3;

    const/4 v4, 0x2

    invoke-interface {v1}, Lmz3;->p0()Lqk2;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "tlpmtrnCt onlooanaroumnrbn eohcafnnt -lln uml m@ euNoede"

    const-string v2, "Cannot return null from a non-@Nullable component method"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v3, p0, Lgb8;->a:Lmz3;

    const/4 v4, 0x2

    invoke-interface {v3}, Lmz3;->a1()Lib8;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lgb8;->b()Llb8;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmb8;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v2}, Lmb8;-><init>(Lqk2;Lib8;Llb8;)V

    const/4 v4, 0x5

    return-object v0
.end method
