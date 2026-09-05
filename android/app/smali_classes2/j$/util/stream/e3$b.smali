.class final Lj$/util/stream/e3$b;
.super Lj$/util/stream/e3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/e3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$b;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/e3$d;-><init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/X2;)V

    return-void
.end method


# virtual methods
.method protected a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$b;

    new-instance v10, Lj$/util/stream/e3$b;

    move-object v0, v10

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/e3$b;-><init>(Lj$/util/Spliterator$b;JJJJ)V

    return-object v10
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method protected bridge synthetic f()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/util/stream/F0;->a:Lj$/util/stream/F0;

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method
