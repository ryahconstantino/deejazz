.class public Lrs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpq2<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqu2;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqu2;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrs2;->a:Lqu2;

    const/4 v0, 0x4

    iput-object p2, p0, Lrs2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lrs2;->c:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/coredata/exceptions/ServerError;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/coredata/exceptions/ServerError;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v5, 0x7

    sget-object v1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->e:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mValue:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "L_sYANLKRDEI"

    const-string v1, "ALREADY_LINK"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lru2;

    const/4 v5, 0x1

    iget-object v1, p0, Lrs2;->a:Lqu2;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lru2;-><init>(Lqu2;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lrs2;->b:Ljava/lang/String;

    const/4 v5, 0x3

    iget-boolean v3, p0, Lrs2;->c:Z

    const/4 v5, 0x5

    iget-object v1, v1, Lat2;->a:Lxu2;

    const/4 v5, 0x6

    new-instance v4, Lru2$a;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v3, v1}, Lru2$a;-><init>(Lru2;Ljava/lang/String;ZLxu2;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Lxu2;->j(Lcv2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lj03;
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-object v0

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x4

    throw p1
.end method
