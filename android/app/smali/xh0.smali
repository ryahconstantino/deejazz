.class public Lxh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lj70;


# direct methods
.method public constructor <init>(Lj70;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxh0;->a:Lj70;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lpy2;ZZLjava/lang/String;Ljava/lang/String;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ly60;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr70$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lr70$b;-><init>()V

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    iput-object v1, v0, Lr70$b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x5

    iput-object v1, v0, Lr70$b;->d:Ljava/lang/Boolean;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    iput-object v1, v0, Lr70$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object v1, v0, Lr70$b;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v1, v0, Lr70$b;->e:Ljava/lang/String;

    iput-object v1, v0, Lr70$b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p1, Lpy2;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "besuu pmlnhNrelN"

    const-string v2, "Null phoneNumber"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, v0, Lr70$b;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object p1, p1, Lpy2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "cIumNsul trolon"

    const-string v1, "Null countryIso"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v0, Lr70$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v0, Lr70$b;->c:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, v0, Lr70$b;->d:Ljava/lang/Boolean;

    const-string p1, "cnlaotutlehuoNainti"

    const-string p1, "Null authentication"

    const/4 v3, 0x4

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p5, v0, Lr70$b;->f:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v0, Lr70$b;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lr70$b;->build()Lm70;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p2, p0, Lxh0;->a:Lj70;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Lj70;->a(Lm70;)Lbag;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
