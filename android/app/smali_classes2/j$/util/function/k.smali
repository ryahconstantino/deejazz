.class public final synthetic Lj$/util/function/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/H;


# instance fields
.field public final synthetic a:Lj$/util/function/H;

.field public final synthetic b:Lj$/util/function/H;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/H;Lj$/util/function/H;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/function/k;->a:Lj$/util/function/H;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/function/k;->b:Lj$/util/function/H;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/H;Lj$/util/function/H;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final applyAsLong(J)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/function/k;->a:Lj$/util/function/H;

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/function/k;->b:Lj$/util/function/H;

    const/4 v2, 0x7

    invoke-interface {v0, p1, p2}, Lj$/util/function/H;->applyAsLong(J)J

    move-result-wide p1

    const/4 v2, 0x5

    invoke-interface {v1, p1, p2}, Lj$/util/function/H;->applyAsLong(J)J

    move-result-wide p1

    const/4 v2, 0x3

    return-wide p1
.end method

.method public b(Lj$/util/function/H;)Lj$/util/function/H;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/function/l;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/function/l;-><init>(Lj$/util/function/H;Lj$/util/function/H;)V

    const/4 v1, 0x5

    return-object v0
.end method
