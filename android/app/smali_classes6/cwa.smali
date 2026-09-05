.class public Lcwa;
.super Lrva;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrva<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsva;Lawa;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lrva;-><init>(Lsva;Lawa;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lqva;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqva<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lqva;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lrva;->a:Lsva;

    const/4 v3, 0x5

    iget-object p1, p1, Lqva;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Ljva;->b:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v2, Lgva;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-direct {v2, v1, p1}, Lgva;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lrva;->b:Lawa;

    const/4 v3, 0x3

    iget-object p1, p1, Lawa;->c:Lolg;

    const/4 v3, 0x0

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
