.class public final synthetic Lor7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Les7;


# direct methods
.method public synthetic constructor <init>(Les7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor7;->a:Les7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lor7;->a:Les7;

    const/4 v4, 0x5

    check-cast p1, Lzo2;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    instance-of v1, p1, Lzo2$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lzo2$b;

    const/4 v4, 0x5

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    instance-of v2, v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    iput-boolean v3, v0, Les7;->F:Z

    const/4 v4, 0x1

    iget-boolean v3, v0, Les7;->w:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    iget-object v3, v0, Les7;->l:Lklg;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const-string v1, ""

    const-string v1, ""

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Les7;->s()V

    const/4 v4, 0x6

    iget-object v1, v0, Les7;->i:Lklg;

    const/4 v4, 0x3

    sget-object v2, Lmmg;->a:Lmmg;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v4, 0x0

    instance-of v1, p1, Lzo2$a;

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    check-cast p1, Lzo2$a;

    const/4 v4, 0x6

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x5

    check-cast p1, Lkt3;

    const/4 v4, 0x5

    invoke-virtual {v0}, Les7;->s()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v4, 0x6

    const-string v2, "olscnmErzyott lrnuouietood . r.raanadeacecxtnrpnelt Spcors.e.e.nr-vscteoleeb  r enoc"

    const-string v2, "null cannot be cast to non-null type com.deezer.core.coredata.exceptions.ServerError"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lcom/deezer/core/coredata/exceptions/ServerError;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/deezer/core/coredata/exceptions/ServerError;->mType:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x3

    sget-object v2, Lcom/deezer/core/coredata/exceptions/ServerError$a;->k:Lcom/deezer/core/coredata/exceptions/ServerError$a;

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    iget-object v1, v0, Les7;->G:Leu0;

    const/4 v4, 0x2

    iget-object v0, v0, Les7;->d:Lky1;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    const v2, 0x7f1201f2

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1, v2}, Leu0;->a(Lky1;Ljava/lang/String;I)V

    :cond_5
    :goto_3
    const/4 v4, 0x2

    return-void
.end method
