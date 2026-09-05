.class public final synthetic Lig7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lkg7;


# direct methods
.method public synthetic constructor <init>(Lkg7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lig7;->a:Lkg7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lig7;->a:Lkg7;

    const/4 v3, 0x1

    check-cast p1, Lzo2;

    const/4 v3, 0x1

    const-string/jumbo v1, "t0ssih"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkg7;->r(Z)V

    :try_start_0
    const/4 v3, 0x4

    const-string/jumbo v1, "uesmtl"

    const-string/jumbo v1, "result"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->getSecured()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->getSecuredUntil()Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    iget-object p1, v0, Lkg7;->g:Ldg7;

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Ldg7;->a(J)V

    const/4 v3, 0x0

    iget-object p1, v0, Lkg7;->d:Llg7;

    const/4 v3, 0x6

    invoke-virtual {p1}, Llg7;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lkg7;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
