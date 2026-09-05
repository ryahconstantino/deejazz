.class public Lswe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lswe;->b:Lzwe;

    const/4 v0, 0x5

    iput-wide p2, p0, Lswe;->a:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    const-string v2, "lasta"

    const-string v2, "fatal"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    iget-wide v1, p0, Lswe;->a:J

    const/4 v4, 0x5

    const-string v3, "mmimpatst"

    const-string v3, "timestamp"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lswe;->b:Lzwe;

    const/4 v4, 0x4

    iget-object v1, v1, Lzwe;->m:Lvve;

    const/4 v4, 0x3

    const-string v2, "ea_"

    const-string v2, "_ae"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0}, Lvve;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method
