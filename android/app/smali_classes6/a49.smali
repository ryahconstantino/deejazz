.class public final synthetic La49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj9g;


# instance fields
.field public final synthetic a:Li69;

.field public final synthetic b:Lce3;


# direct methods
.method public synthetic constructor <init>(Li69;Lce3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, La49;->a:Li69;

    const/4 v0, 0x1

    iput-object p2, p0, La49;->b:Lce3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lh9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La49;->a:Li69;

    const/4 v3, 0x6

    iget-object v1, p0, La49;->b:Lce3;

    const/4 v3, 0x2

    const-string v2, "hsst0$"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dsemep$o"

    const-string v2, "$episode"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v0, Li69;->k:Lhi8;

    invoke-interface {p1, v1}, Lhi8;->a(Lce3;)V

    const/4 v3, 0x6

    return-void
.end method
