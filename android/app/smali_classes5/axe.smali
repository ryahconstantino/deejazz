.class public Laxe;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzwe;


# direct methods
.method public constructor <init>(Lzwe;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Laxe;->c:Lzwe;

    const/4 v0, 0x2

    iput-wide p2, p0, Laxe;->a:J

    const/4 v0, 0x3

    iput-object p4, p0, Laxe;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    iget-object v0, p0, Laxe;->c:Lzwe;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lzwe;->h()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Laxe;->c:Lzwe;

    const/4 v4, 0x0

    iget-object v0, v0, Lzwe;->j:Ldye;

    iget-wide v1, p0, Laxe;->a:J

    const/4 v4, 0x0

    iget-object v3, p0, Laxe;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, v0, Ldye;->c:Lcye;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, v3}, Lcye;->c(JLjava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    return-object v0
.end method
