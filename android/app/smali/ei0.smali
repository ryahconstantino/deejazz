.class public Lei0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljg0;


# direct methods
.method public constructor <init>(Ljg0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lei0;->a:Ljg0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lpy2;Ljava/lang/String;Ljava/lang/String;)Lu9g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lei0;->a:Ljg0;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v7, Ln82;

    const/4 v8, 0x5

    iget-object v2, v0, Ljg0;->b:Le63;

    const/4 v8, 0x0

    iget-object v3, p1, Lpy2;->a:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p1, Lpy2;->c:Ljava/lang/String;

    move-object v1, v7

    move-object v1, v7

    move-object v5, p3

    move-object v5, p3

    move-object v6, p2

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Ln82;-><init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p2, v0, Ljg0;->a:Lkp2;

    const/4 v8, 0x3

    iget-object p3, p2, Lkp2;->a:Lsj5;

    const/4 v8, 0x7

    iget-object p2, p2, Lkp2;->e:Leq2;

    const/4 v8, 0x6

    invoke-virtual {p2}, Leq2;->p()Luh5;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v0, Ln23;

    const/4 v8, 0x0

    invoke-direct {v0, p2, v7}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, v0, Ln23;->g:Lyh5;

    const/4 v8, 0x6

    const-string p2, "NdsasebnuruPeemeroptU"

    const-string p2, "updateUserPhoneNumber"

    const/4 v8, 0x0

    iput-object p2, v0, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p2

    const/4 v8, 0x6

    invoke-interface {p3, p2}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p2

    const/4 v8, 0x7

    new-instance p3, Lwh0;

    const/4 v8, 0x0

    invoke-direct {p3, p1}, Lwh0;-><init>(Lpy2;)V

    const/4 v8, 0x1

    sget-object p1, Lgbg;->d:Ltag;

    const/4 v8, 0x5

    sget-object v0, Lgbg;->c:Loag;

    const/4 v8, 0x5

    invoke-virtual {p2, p3, p1, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method
