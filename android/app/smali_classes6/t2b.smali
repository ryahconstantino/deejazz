.class public final synthetic Lt2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ld4b;


# direct methods
.method public synthetic constructor <init>(Ld4b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt2b;->a:Ld4b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt2b;->a:Ld4b;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, v0, Ld4b;->x:Lhd0$b;

    invoke-virtual {v1}, Lhd0$b;->a()V

    iget-object v0, v0, Ld4b;->u:Lkag;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x2

    instance-of p1, p1, Lr52;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p1, "ulsersre.raron.skaodrgemw.erlneton"

    const-string p1, "message.urlhandler.error.nonetwork"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Loy;->p(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo p1, "tnsmmdetxifnvtutoMar-o--S"

    const-string p1, "MS-artistvm-notfound-text"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Loy;->o(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
