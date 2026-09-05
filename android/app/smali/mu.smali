.class public Lmu;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
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

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    cmpl-float p2, p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p1, Lky;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    check-cast p2, Lsu;

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iget-object p1, p1, Lky;->b:Ljava/lang/Object;

    move-object p2, p1

    const/4 v1, 0x6

    check-cast p2, Lsu;

    :goto_1
    const/4 v1, 0x0

    return-object p2
.end method
