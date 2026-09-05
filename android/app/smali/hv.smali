.class public Lhv;
.super Lnv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnv<",
        "Lzv;",
        "Landroid/graphics/Path;",
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
            "Lzv;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lnv;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public l()Lzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt<",
            "Lzv;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lku;

    const/4 v2, 0x4

    iget-object v1, p0, Lnv;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lku;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    return-object v0
.end method
