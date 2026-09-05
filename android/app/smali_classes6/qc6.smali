.class public final synthetic Lqc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lvc6;


# direct methods
.method public synthetic constructor <init>(Lvc6;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqc6;->a:Lvc6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqc6;->a:Lvc6;

    const/4 v2, 0x5

    check-cast p1, Lsc6;

    const/4 v2, 0x2

    const-string/jumbo v1, "thsi$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "lrtmse"

    const-string/jumbo v1, "result"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lvc6;->b:Lyc6;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lyc6;->a(I)V

    const/4 v2, 0x2

    iget-boolean v0, p1, Lsc6;->a:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lsc6;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
