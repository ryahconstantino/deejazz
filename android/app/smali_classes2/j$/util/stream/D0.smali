.class public final synthetic Lj$/util/stream/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:Lj$/util/stream/d3;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/d3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/D0;->a:Lj$/util/stream/d3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/D0;->a:Lj$/util/stream/d3;

    const/4 v2, 0x3

    iget-object v1, v0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x0

    iget-object v0, v0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method
