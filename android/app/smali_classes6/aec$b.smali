.class public final Laec$b;
.super Lfec$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lpdc;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lfec$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lfec;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laec$b;->a:Ljava/lang/Iterable;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "vestn e"

    const-string v0, " events"

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    new-instance v0, Laec;

    const/4 v4, 0x3

    iget-object v1, p0, Laec$b;->a:Ljava/lang/Iterable;

    const/4 v4, 0x5

    iget-object v2, p0, Laec$b;->b:[B

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laec;-><init>(Ljava/lang/Iterable;[BLaec$a;)V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v2, " esmurrMprin:i tdegespiqieor"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x4

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
