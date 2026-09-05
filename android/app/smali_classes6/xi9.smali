.class public final synthetic Lxi9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Loj9;


# direct methods
.method public synthetic constructor <init>(Loj9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxi9;->a:Loj9;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxi9;->a:Loj9;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    const-string v1, "h0s$is"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, v0, Loj9;->n:Lyc;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x0

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "invalid_code"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object p1, v0, Loj9;->p:Lyc;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x3

    iget-object p1, v0, Loj9;->t:Lzc;

    iget-object v0, v0, Loj9;->c:Lky1;

    const/4 v3, 0x7

    const v1, 0x7f120483

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method
