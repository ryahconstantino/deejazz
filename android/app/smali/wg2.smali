.class public Lwg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb43$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb43$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lug2;


# direct methods
.method public constructor <init>(Lug2;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lwg2;->a:Lug2;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public g(Lb63;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lb63;->a:Ljava/lang/Throwable;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lug2;->l:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p0, Lwg2;->a:Lug2;

    const/4 v2, 0x7

    iget p1, p1, Lug2;->k:I

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p1, Lug2;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object p1, p0, Lwg2;->a:Lug2;

    const/4 v2, 0x3

    iget p1, p1, Lug2;->k:I

    const/4 v2, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lwg2;->a:Lug2;

    const/4 v2, 0x7

    iget v0, p1, Lug2;->k:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget v0, p1, Lug2;->k:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput v0, p1, Lug2;->k:I

    const/4 v2, 0x6

    iget-object v0, p1, Lug2;->e:Lah2;

    const/4 v2, 0x7

    new-instance v1, Lwg2;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lwg2;-><init>(Lug2;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lah2;->a(Lb43$a;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lug2;->c()V

    const/4 v2, 0x6

    iget-object v0, p1, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->resetTokens()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p1, Lug2;->k:I

    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v0, Lug2;->l:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, p0, Lwg2;->a:Lug2;

    const/4 v3, 0x7

    iget-object v1, v0, Lug2;->c:Lcom/deezer/core/cast/model/CastLoggedUserModel;

    const/4 v3, 0x7

    sget-object v2, Ljy1;->d:Lna3;

    const/4 v3, 0x3

    iget-object v2, v2, Lna3;->n:Ltta;

    const/4 v3, 0x0

    iget-object v2, v2, Ltta;->m:Lzta;

    iget-object v2, v2, Lzta;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/deezer/core/cast/model/CastLoggedUserModel;->setTokens(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lug2;->i()Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, v0, Lug2;->d:Lcom/deezer/cast/ChromeCast;

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/deezer/cast/ChromeCast;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const-string p1, "i saekcneiDonrlnlvn wavabU oe"

    const-string p1, "Unavailable or unknown Device"

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lug2;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput p1, v0, Lug2;->k:I

    const/4 v3, 0x6

    return-void
.end method
