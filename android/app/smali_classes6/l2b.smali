.class public final synthetic Ll2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld4b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld4b;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ll2b;->a:Ld4b;

    const/4 v0, 0x1

    iput-object p2, p0, Ll2b;->b:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll2b;->a:Ld4b;

    const/4 v2, 0x3

    iget-object v1, p0, Ll2b;->b:Ljava/util/List;

    const/4 v2, 0x2

    check-cast p1, Lqz2;

    iget-object v0, v0, Ld4b;->t:Lgp3;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lgp3;->e(Lgy2;)Ld63;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
