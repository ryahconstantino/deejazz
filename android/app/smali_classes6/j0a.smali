.class public Lj0a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld02;

.field public final b:Le63;


# direct methods
.method public constructor <init>(Ld02;Le63;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj0a;->a:Ld02;

    const/4 v0, 0x7

    iput-object p2, p0, Lj0a;->b:Le63;

    return-void
.end method


# virtual methods
.method public a()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Li0a;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Li0a;-><init>(Lj0a;)V

    new-instance v1, Lggg;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x0

    sget-object v0, Lilg;->c:Laag;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lj0a$e;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lj0a$e;-><init>(Lj0a;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    const-wide/16 v1, 0xa

    const-wide/16 v1, 0xa

    const/4 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lu9g;->v0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lj0a$d;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lj0a$d;-><init>(Lj0a;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public b()Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    sget-object v5, Lilg;->c:Laag;

    const/4 v6, 0x4

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    move-wide v0, v2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lu9g;->M(JJLjava/util/concurrent/TimeUnit;Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lj0a$c;

    const/4 v6, 0x0

    invoke-direct {v1, p0}, Lj0a$c;-><init>(Lj0a;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lj0a$b;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lj0a$b;-><init>(Lj0a;)V

    const/4 v6, 0x1

    new-instance v2, Lvhg;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v1}, Lvhg;-><init>(Lx9g;Lyag;)V

    const/4 v6, 0x4

    new-instance v0, Lj0a$a;

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Lj0a$a;-><init>(Lj0a;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
