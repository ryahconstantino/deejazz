.class public final synthetic Lsk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lsk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lsk5;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsk5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lsk5;->a:Lsk5;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lpx4;

    const/4 v5, 0x4

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "<hs>ti"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v1, Lcmg;

    const/4 v5, 0x5

    invoke-static {p1}, Lab4;->t1(Lpx4;)Lbm5;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpx4;->a()Lu84;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v0, v3, :cond_3

    const/4 v5, 0x0

    const/4 p1, 0x2

    const/4 v5, 0x6

    if-eq v0, p1, :cond_2

    const/4 v5, 0x6

    const/4 p1, 0x3

    const/4 v5, 0x5

    if-eq v0, p1, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x4

    const/4 v5, 0x5

    if-ne v0, p1, :cond_0

    sget-object p1, Lcm5$e;->a:Lcm5$e;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x5

    sget-object p1, Lcm5$b;->a:Lcm5$b;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    sget-object p1, Lcm5$a;->a:Lcm5$a;

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Lcm5$d;

    const/4 v5, 0x0

    invoke-interface {p1}, Lpx4;->k()D

    move-result-wide v3

    const/4 v5, 0x6

    double-to-float p1, v3

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcm5$d;-><init>(F)V

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x3

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    sget-object p1, Lcm5$c;->a:Lcm5$c;

    :goto_0
    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object v1
.end method
