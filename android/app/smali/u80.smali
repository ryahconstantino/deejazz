.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lk90;

.field public final synthetic b:Lhk4;


# direct methods
.method public synthetic constructor <init>(Lk90;Lhk4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lu80;->a:Lk90;

    const/4 v0, 0x2

    iput-object p2, p0, Lu80;->b:Lhk4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu80;->a:Lk90;

    const/4 v3, 0x3

    iget-object v1, p0, Lu80;->b:Lhk4;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    const-string v2, "this$0"

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "cksrt$"

    const-string v2, "$track"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->fromThrowable(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, v0, Lk90;->d:Ln90;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1}, Ln90;->b(Lhk4;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v3, 0x6

    return-void
.end method
