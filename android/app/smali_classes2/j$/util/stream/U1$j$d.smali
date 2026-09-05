.class Lj$/util/stream/U1$j$d;
.super Lj$/util/stream/U1$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/U1$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/stream/U1$j;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-static {}, Lj$/util/v;->e()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
