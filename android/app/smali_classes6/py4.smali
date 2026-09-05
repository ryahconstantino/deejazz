.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Loz4;


# direct methods
.method public synthetic constructor <init>(Loz4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpy4;->a:Loz4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpy4;->a:Loz4;

    const/4 v2, 0x5

    check-cast p1, Lm9g;

    const/4 v2, 0x7

    const-string v1, "h$stis"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "retries"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, Lmy4;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lmy4;-><init>(Loz4;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lm9g;->j(Lxag;)Lm9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
