.class public Lgr9;
.super Leq9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leq9<",
        "Ljr9;",
        "Ldeezer/android/social/SocialUserConnector;",
        "Lir9;",
        "Ldr9;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ll80;


# direct methods
.method public constructor <init>(Ljr9;Lir9;Ldr9;Lky1;Lz22;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Leq9;-><init>(Lcom/deezer/core/data/model/SocialGroup;Lkq9;Lcq9;Lky1;Lz22;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgr9;->e:Ll80;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Ll80;->a()Lq80;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lq80;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x4

    const-wide v0, 0x8000000000L

    const-wide v0, 0x8000000000L

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c(Landroid/app/Activity;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lbag<",
            "Ljq9;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object p1, p0, Lgr9;->e:Ll80;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v0, " lsoomsGue nlig"

    const-string v0, "mGoogle is null"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lgbg$p;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance p1, Lqig;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ll80;->a()Lq80;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string v0, "iuimdnoul ensmInll  g"

    const-string/jumbo v0, "signIn module is null"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lgbg$p;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance p1, Lqig;

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    return-object p1

    :cond_1
    iget-object v0, p0, Leq9;->b:Lkq9;

    const/4 v2, 0x7

    check-cast v0, Lir9;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v1, Lhr9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lhr9;-><init>(Lir9;Lq80;)V

    const/4 v2, 0x5

    new-instance p1, Lfig;

    const/4 v2, 0x6

    invoke-direct {p1, v1}, Lfig;-><init>(Leag;)V

    const/4 v2, 0x2

    new-instance v0, Lgr9$a;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lgr9$a;-><init>(Lgr9;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
