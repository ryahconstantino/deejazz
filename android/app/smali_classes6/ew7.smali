.class public final synthetic Lew7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lew7;->a:Lww7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lew7;->a:Lww7;

    const/4 v3, 0x0

    check-cast p1, Lzo2;

    const/4 v3, 0x7

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v1, p1, Lzo2$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x3

    check-cast v1, Lzo2$b;

    const/4 v3, 0x4

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v1, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;

    const/4 v3, 0x4

    iget-object v0, v0, Lww7;->p:Ljlg;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;->getMigration_url()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "&eszreomed=e"

    const-string v2, "&mode=deezer"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, Lzo2$a;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Lzo2$a;

    const/4 v3, 0x2

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v3, 0x6

    check-cast p1, Lkx8;

    const/4 v3, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    return-void
.end method
