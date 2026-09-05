.class public final synthetic Ly39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ly39;->a:Li69;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly39;->a:Li69;

    const/4 v4, 0x3

    check-cast p1, Lce3;

    const/4 v4, 0x6

    const-string/jumbo v1, "stsh$0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v0, Li69;->f:Lin3;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "ipdms.iegdoeionr"

    const-string v3, "episode.originId"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lin3;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p1, Lce3;->h:I

    const/4 v4, 0x3

    iget-object v0, v0, Li69;->f:Lin3;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lin3;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lce3;->o(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    return-void
.end method
