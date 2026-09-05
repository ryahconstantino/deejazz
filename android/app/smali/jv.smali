.class public Ljv;
.super Lnv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnv<",
        "Lsu;",
        "Lsu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Lsu;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lnv;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public l()Lzt;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmu;

    const/4 v2, 0x6

    iget-object v1, p0, Lnv;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lmu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v0
.end method
