.class public final Lbjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lrib;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luib;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpib;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luib;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luib;",
            "Lslg<",
            "Lpib;",
            ">;",
            "Lslg<",
            "Lky1;",
            ">;",
            "Lslg<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lslg<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbjb;->a:Luib;

    iput-object p2, p0, Lbjb;->b:Lslg;

    const/4 v0, 0x2

    iput-object p3, p0, Lbjb;->c:Lslg;

    const/4 v0, 0x6

    iput-object p4, p0, Lbjb;->d:Lslg;

    iput-object p5, p0, Lbjb;->e:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbjb;->a:Luib;

    const/4 v5, 0x2

    iget-object v1, p0, Lbjb;->b:Lslg;

    const/4 v5, 0x7

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lpib;

    const/4 v5, 0x2

    iget-object v2, p0, Lbjb;->c:Lslg;

    const/4 v5, 0x7

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lky1;

    const/4 v5, 0x3

    iget-object v3, p0, Lbjb;->d:Lslg;

    const/4 v5, 0x7

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    iget-object v4, p0, Lbjb;->e:Lslg;

    const/4 v5, 0x4

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v0, "etsmaPbramoorRiiueeTivtsyp"

    const-string v0, "nativePremiumTabRepository"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "rePmroenSngiwdrvi"

    const-string v0, "newStringProvider"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lrib;

    const/4 v5, 0x3

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lrib;-><init>(Lpib;Lky1;ZLjava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
