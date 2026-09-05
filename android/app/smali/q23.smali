.class public Lq23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lsk2$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Lsk2$b<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzx2;

.field public final b:Ltz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzx2;Ltz2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lq23;->a:Lzx2;

    const/4 v0, 0x4

    iput-object p2, p0, Lq23;->b:Ltz2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq23;->b:Ltz2;

    const/4 v1, 0x6

    invoke-static {v0}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq23;->b:Ltz2;

    const/4 v1, 0x2

    return-object v0
.end method
