.class final Lj$/util/stream/w1$d;
.super Lj$/util/stream/w1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lj$/util/stream/w1;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/w1;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/w1;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/Optional;->b(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
