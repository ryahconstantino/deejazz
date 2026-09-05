.class public final synthetic Luia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lfja;


# direct methods
.method public synthetic constructor <init>(Lfja;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Luia;->a:Lfja;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luia;->a:Lfja;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    const-string v1, "i0s$sh"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, v0, Lafa;->m:Lyc;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v3, 0x3

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x0

    const-string v1, "arimhmt)oTobrwel("

    const-string v1, "fromThrowable(it)"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "idiaodel_nov"

    const-string v1, "invalid_code"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Lafa;->n:Lyc;

    const/4 v3, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lyc;->O(Z)V

    const/4 v3, 0x4

    iget-object p1, v0, Lafa;->i:Lzc;

    const/4 v3, 0x6

    iget-object v1, v0, Lfja;->y:Lky1;

    const/4 v3, 0x6

    const v2, 0x7f120483

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, v0, Lfja;->z:Lfea;

    const/4 v3, 0x0

    const-string v0, "dceo"

    const-string v0, "code"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lfea;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-class p1, Lfja;

    const-class p1, Lfja;

    const/4 v3, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method
