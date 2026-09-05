.class public Lfj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lli2;",
        "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lli2;

    const/4 v2, 0x6

    iget-object v0, p1, Lli2;->j:Lek4;

    const/4 v2, 0x1

    new-instance v1, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;

    const/4 v2, 0x3

    iget-object p1, p1, Lli2;->k:Lsh2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lek4;->f3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    const-string v0, "-1"

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v1, p1, v0}, Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;-><init>(Lsh2;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v1
.end method
