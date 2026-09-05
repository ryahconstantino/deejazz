.class public final synthetic Lp17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lw17;


# direct methods
.method public synthetic constructor <init>(Lw17;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp17;->a:Lw17;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp17;->a:Lw17;

    const/4 v2, 0x0

    check-cast p1, La27;

    const/4 v2, 0x2

    sget v1, Lw17;->f:I

    const/4 v2, 0x2

    const-string/jumbo v1, "sts0hi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v1, La27$a;->a:La27$a;

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lts6;->dismiss()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of v1, p1, La27$b;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast p1, La27$b;

    const/4 v2, 0x0

    iget-object p1, p1, La27$b;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lts6;->dismiss()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
