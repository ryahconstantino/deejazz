.class public Lci0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/core/coredata/models/SocialUserConnector;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldi0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/SocialUserConnector;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SocialUserConnector;->getArl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SocialUserConnector;->getArl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, v0, Lyif;->d:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 p1, 0x0

    invoke-static {p1}, Lz5g;->i(Z)V

    :cond_0
    const/4 v1, 0x4

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v1, 0x1

    invoke-static {p1}, Lsaf;->d0(Lzif;)V

    const/4 v1, 0x2

    return-void
.end method
