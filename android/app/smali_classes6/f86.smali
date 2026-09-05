.class public final synthetic Lf86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg86;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lg86;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lf86;->a:Lg86;

    const/4 v0, 0x3

    iput-object p2, p0, Lf86;->b:Ljava/lang/Iterable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf86;->a:Lg86;

    const/4 v3, 0x7

    iget-object v1, p0, Lf86;->b:Ljava/lang/Iterable;

    const/4 v3, 0x5

    const-string/jumbo v2, "tishs$"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string/jumbo v2, "tucmoss"

    const-string v2, "$custos"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lg86;->a:Lm86;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lm86;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
