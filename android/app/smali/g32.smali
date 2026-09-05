.class public Lg32;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lcom/deezer/core/coredata/models/CheckEmailData;",
        "Ltma;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lky1;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lg32;->a:Lky1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/coredata/models/CheckEmailData;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CheckEmailData;->isDomainValid()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lg32;->a:Lky1;

    const/4 v4, 0x3

    const v3, 0x7f1201ec

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CheckEmailData;->getDomain()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v0, Li32$b;->c:Li32$b;

    const/4 v4, 0x4

    new-instance v1, Ltma;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CheckEmailData;->isEmailAvailable()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CheckEmailData;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lg32;->a:Lky1;

    const/4 v4, 0x6

    const v3, 0x7f1201d8

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CheckEmailData;->getSuggestion()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v2, v1

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Li32$b;->d:Li32$b;

    const/4 v4, 0x3

    new-instance v1, Ltma;

    const/4 v4, 0x6

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string p1, "leslm.d.oi.ordrrmaryusaeeeaf"

    const-string p1, "form.error.email.alreadyused"

    const/4 v4, 0x2

    invoke-static {p1}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Li32$b;->b:Li32$b;

    const/4 v4, 0x1

    new-instance v1, Ltma;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v0}, Ltma;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {}, Ltma;->d()Ltma;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    return-object v1
.end method
