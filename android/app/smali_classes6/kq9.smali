.class public abstract Lkq9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract a(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leg2;Z)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Leg2;",
            "Z)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation
.end method

.method public b(Ln92;Luh5;)Lm23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln92;",
            "Luh5<",
            "Lai5;",
            "TT;>;)",
            "Lm23<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln23;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v1, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public abstract c(Lkp2;Le63;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lkp2;Le63;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            ")",
            "Lbag<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
