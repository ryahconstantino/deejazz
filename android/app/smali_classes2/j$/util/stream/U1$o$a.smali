.class final Lj$/util/stream/U1$o$a;
.super Lj$/util/stream/U1$o$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj$/util/stream/U1$o$d;-><init>(Lj$/util/stream/T1$e;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method
