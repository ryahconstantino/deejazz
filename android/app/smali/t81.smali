.class public Lt81;
.super Lr81;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr81<",
        "Lfy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lr81;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly81;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfy2;

    const/4 v2, 0x3

    invoke-static {}, Ly81;->a()Ly81$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lnz2;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Ly81$a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1}, Lnz2;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, v0, Ly81$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 p1, 0x5

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ly81$a;->a(I)Ly81$a;

    const/4 v2, 0x1

    sget-object p1, Ly81$c;->j:Ly81$c;

    const/4 v2, 0x6

    iput-object p1, v0, Ly81$a;->e:Ly81$c;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ly81$a;->build()Ly81;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)[Lk7g$b;
    .locals 2

    const/4 v1, 0x2

    check-cast p2, Lfy2;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    new-array p1, p1, [Lk7g$b;

    const/4 v1, 0x7

    const/16 v0, 0x33

    const/4 v1, 0x4

    invoke-static {v0, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    aput-object p2, p1, v0

    return-object p1
.end method
