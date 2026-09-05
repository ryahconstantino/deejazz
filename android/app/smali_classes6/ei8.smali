.class public Lei8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ltm5<",
        "Ljava/util/List<",
        "Lce3;",
        ">;>;",
        "Ltm5<",
        "Ljava/util/List<",
        "Lce3;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lp90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp90<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90<",
            "Lce3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lei8;->a:Lp90;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ltm5;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ltm5;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lei8;->a:Lp90;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ltm5;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lp90;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    return-object p1
.end method
