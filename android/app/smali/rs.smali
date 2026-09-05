.class public Lrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lys<",
        "Lls;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lrs;->a:Ljava/io/InputStream;

    const/4 v0, 0x1

    iput-object p2, p0, Lrs;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrs;->a:Ljava/io/InputStream;

    const/4 v2, 0x6

    iget-object v1, p0, Lrs;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lns;->d(Ljava/io/InputStream;Ljava/lang/String;)Lys;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
