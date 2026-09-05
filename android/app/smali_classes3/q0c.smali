.class public final synthetic Lq0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lq0c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lq0c;

    invoke-direct {v0}, Lq0c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lq0c;->a:Lq0c;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt0c$a;

    const/4 v2, 0x0

    const-string v0, "config"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p1, Lt0c$a;->a:Ljava/lang/String;

    iget-object v1, p1, Lt0c$a;->f:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "Ctsdiskldftvovs ant rlry ttfoi ra nopae ciatoaa"

    const-string v0, "Cannot add favorite tracks playlist to favorite"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lgbg$p;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance p1, Lqig;

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p1, Lt0c$a;->e:Lsl2;

    const/4 v2, 0x7

    iget-object v1, p1, Lt0c$a;->d:Lmc3;

    const/4 v2, 0x3

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "otamatfdrsdsaplit onu  toeinave Cryl"

    const-string v0, "Cannot add user playlist to favorite"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lgbg$p;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    new-instance p1, Lqig;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
