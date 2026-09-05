.class public Lu70;
.super Lq70;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq70<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lq70;-><init>(Lkp2;Le63;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Luh5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh5<",
            "Lai5;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq70;->a:Lkp2;

    const/4 v1, 0x6

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v1, 0x4

    invoke-virtual {v0}, Leq2;->g()Luh5;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
