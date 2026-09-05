.class public final synthetic Lu98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ly98;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Ly98;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu98;->a:Ly98;

    const/4 v0, 0x1

    iput-object p2, p0, Lu98;->b:Ljava/lang/Iterable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu98;->a:Ly98;

    const/4 v3, 0x5

    iget-object v1, p0, Lu98;->b:Ljava/lang/Iterable;

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const-string/jumbo v2, "shs$t0"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "$sHmhtihhart_pnietcueendm"

    const-string v2, "$this_updateHheEnrichment"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x6

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v2, Lfa8$a$a;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lfa8$a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ly98;->b(Ljava/lang/Iterable;Lfa8$a;)Lbag;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
