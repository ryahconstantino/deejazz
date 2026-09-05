.class public Lru2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lqu2;


# direct methods
.method public constructor <init>(Lqu2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lru2;->a:Lqu2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lj03;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lru2;->a:Lqu2;

    const/4 v2, 0x3

    iget-object v0, v0, Lat2;->a:Lxu2;

    const/4 v2, 0x4

    new-instance v1, Lru2$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lru2$a;-><init>(Lru2;Ljava/lang/String;ZLxu2;)V

    invoke-virtual {v0, v1}, Lxu2;->j(Lcv2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lj03;

    const/4 v2, 0x0

    return-object p1
.end method
