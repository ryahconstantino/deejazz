.class public final synthetic Ll1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ll1c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ll1c;

    const/4 v1, 0x5

    invoke-direct {v0}, Ll1c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ll1c;->a:Ll1c;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo1c$a;

    const/4 v2, 0x0

    const-string v0, "cnsfgo"

    const-string v0, "config"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p1, Lo1c$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p1, Lo1c$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v0, "tfrmosevyor rtkrfoaeamli aoant mpe vCstelv ni tracfo"

    const-string v0, "Cannot remove favorite tracks playlist from favorite"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Lgbg$p;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance p1, Lqig;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lo1c$a;->d:Lsl2;

    const/4 v2, 0x7

    iget-object v1, p1, Lo1c$a;->c:Lmc3;

    const/4 v2, 0x7

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v0, "samtordelnvrat  oldlmtodd sepa,erlpe ehiyiyenaeuelafefi tl tobChosistern   t ovs "

    const-string v0, "Cannot remove user playlist from favorite, the playlist should be deleted instead"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lgbg$p;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance p1, Lqig;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lwig;

    invoke-direct {v0, p1}, Lwig;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method
