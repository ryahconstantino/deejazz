.class public final synthetic Lfm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm4d$a;


# instance fields
.field public final synthetic a:Lgm4;

.field public final synthetic b:Ldm4;


# direct methods
.method public synthetic constructor <init>(Lgm4;Ldm4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfm4;->a:Lgm4;

    const/4 v0, 0x5

    iput-object p2, p0, Lfm4;->b:Ldm4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lm4d;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfm4;->a:Lgm4;

    const/4 v3, 0x0

    iget-object v1, p0, Lfm4;->b:Ldm4;

    const-string v2, "itsh0s"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "$filter"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v2, Lzk4;

    const/4 v3, 0x6

    iget-object v0, v0, Lgm4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1}, Lzk4;-><init>(Ljava/lang/String;Lem4;)V

    const/4 v3, 0x4

    return-object v2
.end method
