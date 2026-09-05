.class public final Lf64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw74;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf64$c;,
        Lf64$d;,
        Lf64$e;,
        Lf64$b;
    }
.end annotation


# instance fields
.field public a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lkp2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsu3;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lsn3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le63;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Le80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx74;Lmz3;Lf64$a;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance p3, Lf64$e;

    const/4 v2, 0x2

    invoke-direct {p3, p2}, Lf64$e;-><init>(Lmz3;)V

    const/4 v2, 0x5

    iput-object p3, p0, Lf64;->a:Lslg;

    const/4 v2, 0x4

    new-instance v0, Lf64$d;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, Lf64$d;-><init>(Lmz3;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lf64;->b:Lslg;

    const/4 v2, 0x2

    new-instance v1, Lz74;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p3, v0}, Lz74;-><init>(Lx74;Lslg;Lslg;)V

    const/4 v2, 0x1

    sget-object p3, Lnmf;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of p3, v1, Lnmf;

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p3, Lnmf;

    const/4 v2, 0x3

    invoke-direct {p3, v1}, Lnmf;-><init>(Lslg;)V

    move-object v1, p3

    move-object v1, p3

    :goto_0
    const/4 v2, 0x6

    iput-object v1, p0, Lf64;->c:Lslg;

    const/4 v2, 0x2

    new-instance p3, Lf64$c;

    invoke-direct {p3, p2}, Lf64$c;-><init>(Lmz3;)V

    const/4 v2, 0x7

    iput-object p3, p0, Lf64;->d:Lslg;

    const/4 v2, 0x5

    iget-object p2, p0, Lf64;->a:Lslg;

    const/4 v2, 0x1

    new-instance v0, Ly74;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Ly74;-><init>(Lx74;Lslg;Lslg;)V

    const/4 v2, 0x3

    instance-of p1, v0, Lnmf;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lnmf;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lnmf;-><init>(Lslg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v2, 0x3

    iput-object v0, p0, Lf64;->e:Lslg;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lsn3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf64;->c:Lslg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lsn3;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Le80;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lf64;->e:Lslg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Le80;

    return-object v0
.end method
