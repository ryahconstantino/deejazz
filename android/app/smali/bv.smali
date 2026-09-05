.class public Lbv;
.super Lnv;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnv<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lnv;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lnv;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public l()Lzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbu;

    const/4 v2, 0x2

    iget-object v1, p0, Lnv;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lbu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    return-object v0
.end method
