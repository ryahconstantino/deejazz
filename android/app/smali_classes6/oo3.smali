.class public Loo3;
.super Ll63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll63<",
        "Lqz2;",
        "Lc63;",
        "Ltz2<",
        "Lqz2;",
        "Lsz2<",
        "Lqz2;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Lgy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsl2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsl2<",
            "Lgy2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ll63;-><init>()V

    iput-object p1, p0, Loo3;->a:Lsl2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lqz2;

    const/4 v2, 0x3

    iget-object v0, p1, Lqz2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Loo3;->a:Lsl2;

    const/4 v2, 0x1

    new-instance v1, Lc63$b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Lc63$b;-><init>(Lgy2;Lsl2;)V

    const/4 v2, 0x4

    invoke-virtual {v1}, Lc63$b;->build()Lc63;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, " ds lIsnh odcuenntaanl"

    const-string v0, "cannot handle null Ids"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
