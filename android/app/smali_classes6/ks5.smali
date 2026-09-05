.class public Lks5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lls5;


# instance fields
.field public final a:Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljs5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Ljs5;-><init>(Lks5;Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance p1, Ltig;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lilg;->c:Laag;

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Leig;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Leig;-><init>(Lfag;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lks5;->a:Lbag;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lks5;->a:Lbag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lbag;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lks5;->a:Lbag;

    const/4 v1, 0x2

    return-object v0
.end method
