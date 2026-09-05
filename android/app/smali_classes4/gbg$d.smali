.class public final Lgbg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxag<",
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lvag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvag<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvag<",
            "TT1;TT2;TT3;TT4;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgbg$d;->a:Lvag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lgbg$d;->a:Lvag;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    aget-object v1, p1, v1

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x4

    aget-object v2, p1, v2

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x0

    aget-object v3, p1, v3

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    aget-object p1, p1, v4

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v3, p1}, Lvag;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string v1, "Array of size 4 expected but got "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    array-length p1, p1

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0
.end method
