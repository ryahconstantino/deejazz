.class public Ldv;
.super Lnv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnv<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lnv;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public l()Lzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldu;

    const/4 v2, 0x2

    iget-object v1, p0, Lnv;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ldu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method
