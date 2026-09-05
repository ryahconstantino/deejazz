.class public Lbf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lee4;


# instance fields
.field public final a:Lje3;

.field public final b:Lt53;

.field public final c:Lzd8;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lje3;Lt53;Lzd8;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lbf4;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object p1, p0, Lbf4;->a:Lje3;

    const/4 v1, 0x6

    iput-object p2, p0, Lbf4;->b:Lt53;

    const/4 v1, 0x4

    iput-object p3, p0, Lbf4;->c:Lzd8;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lu9g;)Lx9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9g<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
            ">;)",
            "Lx9g<",
            "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lff4;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lff4;-><init>(Lbf4;)V

    const/4 v3, 0x3

    new-instance v1, Llfg;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x3

    new-instance v0, Lmn2;

    const/4 v3, 0x3

    invoke-direct {v0}, Lmn2;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance v2, Lcig;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v1}, Lcig;-><init>(Lx9g;Lqag;Lx9g;)V

    const/4 v3, 0x2

    new-instance p1, Lbf4$a;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lbf4$a;-><init>(Lbf4;)V

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public b()Lud4;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lbe4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lbe4;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method
