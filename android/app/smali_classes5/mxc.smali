.class public final Lmxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz4d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llxc<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lz4d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz4d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4d$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4d$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4d$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lnxc;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmxc;->a:Lz4d$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lmxc;->b:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmxc;->a:Lz4d$a;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lz4d$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Llxc;

    const/4 v1, 0x5

    iget-object p2, p0, Lmxc;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lmxc;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Llxc;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Llxc;

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method
