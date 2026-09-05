.class public Lt93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls93;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt93;->a:Lkp2;

    const/4 v0, 0x5

    iput-object p2, p0, Lt93;->b:Lf33;

    const/4 v0, 0x6

    iput-object p3, p0, Lt93;->c:Lsu3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lqz2;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt93;->c:Lsu3;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lsu3;->e(Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lt93;->a:Lkp2;

    const/4 v3, 0x5

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x4

    new-instance v1, Lkr2;

    const/4 v3, 0x4

    const-class v2, Lqz2;

    const-class v2, Lqz2;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x5

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ln23;

    const/4 v3, 0x7

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lt93;->b:Lf33;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
