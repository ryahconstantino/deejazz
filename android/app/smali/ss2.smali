.class public Lss2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpq2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lau2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lau2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lss2;->a:Lau2;

    const/4 v0, 0x3

    iput-object p2, p0, Lss2;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/coredata/exceptions/ServerError;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/coredata/exceptions/ServerError;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/coredata/exceptions/ServerError;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x5

    sget-object v1, Lcom/deezer/core/coredata/exceptions/ServerError$a;->k:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lry2;

    const/4 v3, 0x3

    invoke-direct {v0}, Lry2;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lss2;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v1, v0, Lry2;->a:Ljava/lang/String;

    const/4 v3, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    iput-object v1, v0, Lry2;->e:Ljava/lang/Boolean;

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lss2;->a:Lau2;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Lys2;->V(Ljava/lang/Object;Z)J
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheSavingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    throw p1
.end method
