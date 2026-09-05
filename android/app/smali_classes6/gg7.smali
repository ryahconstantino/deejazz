.class public final synthetic Lgg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ljg7;


# direct methods
.method public synthetic constructor <init>(Ljg7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg7;->a:Ljg7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgg7;->a:Ljg7;

    const/4 v3, 0x2

    check-cast p1, Lzo2;

    const/4 v3, 0x1

    const-string v1, "hts$s0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljg7;->q(Z)V

    :try_start_0
    const/4 v3, 0x0

    const-string/jumbo v2, "usemrt"

    const-string/jumbo v2, "result"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;->getCodeSent()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v0, Ljg7;->d:Llg7;

    const/4 v3, 0x0

    invoke-virtual {p1}, Llg7;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljg7;->q(Z)V

    const/4 v3, 0x2

    instance-of v1, p1, Lcom/deezer/core/coredata/results/ApiFailure;

    const/4 v3, 0x1

    const v2, 0x7f12050d

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast p1, Lcom/deezer/core/coredata/results/ApiFailure;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/deezer/core/coredata/results/ApiFailure;->apiError:Lcom/deezer/core/coredata/exceptions/ServerError;

    iget-object p1, p1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    iget-object p1, v0, Ljg7;->k:Lklg;

    const/4 v3, 0x7

    iget-object v0, v0, Ljg7;->e:Lky1;

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x3

    iget-object p1, v0, Ljg7;->k:Lklg;

    const/4 v3, 0x2

    iget-object v0, v0, Ljg7;->e:Lky1;

    const/4 v3, 0x3

    const v1, 0x7f1201fd

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x3

    iget-object p1, v0, Ljg7;->d:Llg7;

    const/4 v3, 0x5

    invoke-virtual {p1}, Llg7;->q()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    instance-of p1, p1, Lcom/deezer/core/coredata/results/NetworkFailure;

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    iget-object p1, v0, Ljg7;->k:Lklg;

    const/4 v3, 0x1

    iget-object v0, v0, Ljg7;->e:Lky1;

    const/4 v3, 0x6

    const v1, 0x7f1203c0

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object p1, v0, Ljg7;->k:Lklg;

    const/4 v3, 0x1

    iget-object v0, v0, Ljg7;->e:Lky1;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
