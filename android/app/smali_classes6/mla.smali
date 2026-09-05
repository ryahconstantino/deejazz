.class public final synthetic Lmla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmla;->a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmla;->a:Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v3, 0x4

    check-cast p1, Lzo2;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->n:I

    const/4 v3, 0x0

    const-string v1, "htsis$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x6

    const-string v1, "lsemrt"

    const-string/jumbo v1, "result"

    const/4 v3, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->getSecured()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;->getSecuredUntil()Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->k:Ldg7;

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ldg7;->a(J)V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->c2()Lx9a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const-string p1, "cnisopTeSumeKrseeseordei"

    const-string/jumbo p1, "securedSessionTimeKeeper"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x3

    throw p1

    :catch_0
    const/4 v3, 0x5

    const-class p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const-class p1, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigActivity;->c2()Lx9a;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lx9a;->h(Landroid/app/Activity;)V

    :goto_1
    const/4 v3, 0x7

    return-void
.end method
