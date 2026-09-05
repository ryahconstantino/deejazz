.class public La36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Liv2<",
        "Lgv2;",
        "Lhv2<",
        "Lgv2;",
        ">;>;",
        "Ljava/util/List<",
        "Lgk3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lep3;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, La36;->a:Lep3;

    const/4 v0, 0x6

    iput-object p2, p0, La36;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Liv2;

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, La36;->a:Lep3;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Llz5;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Llz5;-><init>(La36;)V

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    invoke-static {p1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    throw v0
.end method
