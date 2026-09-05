.class final Lj$/util/stream/U1$o$b;
.super Lj$/util/stream/U1$o$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/U1$o$d;-><init>(Lj$/util/stream/T1$e;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method
