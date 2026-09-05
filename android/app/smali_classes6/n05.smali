.class public Ln05;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/util/List<",
            "Lcom/deezer/core/playlogs/LinkedDevices;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lpj;

.field public c:Lpj$b;


# direct methods
.method public constructor <init>(Lpj;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Ln05;->a:Ljlg;

    const/4 v1, 0x1

    iput-object p1, p0, Ln05;->b:Lpj;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lpj$h;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln05;->a:Ljlg;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Lpj$h;->e()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lpj;->b()V

    const/4 v3, 0x2

    sget-object v2, Lpj;->d:Lpj$e;

    iget-object v2, v2, Lpj$e;->q:Lpj$h;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lcom/deezer/core/playlogs/LinkedDevices;->builder()Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object v2

    const/4 v3, 0x6

    iget-object p1, p1, Lpj$h;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, p1}, Lcom/deezer/core/playlogs/LinkedDevices$a;->a(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v2, "uto"

    const-string v2, "out"

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Lcom/deezer/core/playlogs/LinkedDevices$a;->c(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object p1

    const/4 v3, 0x6

    const-string v2, "bluetooth"

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lcom/deezer/core/playlogs/LinkedDevices$a;->b(Ljava/lang/String;)Lcom/deezer/core/playlogs/LinkedDevices$a;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/playlogs/LinkedDevices$a;->build()Lcom/deezer/core/playlogs/LinkedDevices;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
