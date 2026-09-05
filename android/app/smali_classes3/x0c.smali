.class public final synthetic Lx0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lc1c$b;

.field public final synthetic b:Lc1c$a;


# direct methods
.method public synthetic constructor <init>(Lc1c$b;Lc1c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lx0c;->a:Lc1c$b;

    const/4 v0, 0x3

    iput-object p2, p0, Lx0c;->b:Lc1c$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx0c;->a:Lc1c$b;

    const/4 v2, 0x5

    iget-object v1, p0, Lx0c;->b:Lc1c$a;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    const-string p1, "lWssUooeiadtcelpvrrrerp$pa"

    const-string p1, "$coverUploaderUtilsWrapper"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "hitm0$"

    const-string p1, "this$0"

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "idpyoIalsl"

    const-string v1, "playlistId"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lc1c$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v1, Livb;->a:Ljava/util/HashMap;

    const/4 v2, 0x6

    new-instance v1, Lhvb;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lhvb;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-static {v1, p1}, Livb;->b(Ltl2;Ljava/lang/String;)Z

    return-void
.end method
