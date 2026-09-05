.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lkg7;


# direct methods
.method public synthetic constructor <init>(Lkg7;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg7;->a:Lkg7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhg7;->a:Lkg7;

    const/4 v3, 0x3

    check-cast p1, Lzo2;

    const-string/jumbo v1, "tis$0s"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkg7;->r(Z)V

    :try_start_0
    const/4 v3, 0x7

    const-string/jumbo v1, "uremts"

    const-string/jumbo v1, "result"

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->getCodeSent()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v0, Lkg7;->m:Lklg;

    const/4 v3, 0x3

    iget-object v1, v0, Lkg7;->e:Lky1;

    const/4 v3, 0x7

    const v2, 0x7f1201b5

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lkg7;->q(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
