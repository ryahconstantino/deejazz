.class public Lvy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lzo2<",
        "Lmmg;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzy2;

.field public final synthetic b:Lxy0;


# direct methods
.method public constructor <init>(Lxy0;Lzy2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lvy0;->b:Lxy0;

    const/4 v0, 0x3

    iput-object p2, p0, Lvy0;->a:Lzy2;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    iget-object v0, p0, Lvy0;->a:Lzy2;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->j(Landroid/content/Context;Lzy2;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lvy0;->b:Lxy0;

    const/4 v4, 0x3

    iget-object v0, p1, Lxy0;->q:Lky1;

    const/4 v4, 0x0

    iget-object p1, p1, Lxy0;->n:Ljc3;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljc3;->p()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const p1, 0x7f12097c

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const p1, 0x7f12097d

    :goto_0
    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lvy0;->a:Lzy2;

    const/4 v4, 0x4

    iget-object v2, v2, Lzy2;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    return-void
.end method
