.class public Ls81;
.super Lr81;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr81<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lr81;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ly81;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {}, Ly81;->a()Ly81$a;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "iesa.rdcpuettp"

    const-string v0, "picture.update"

    const/4 v1, 0x2

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p1, Ly81$a;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ly81$a;->build()Ly81;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)[Lk7g$b;
    .locals 3

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x4

    new-array p1, p1, [Lk7g$b;

    const/4 v2, 0x3

    const/16 v0, 0x34

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x35

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object p2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x3

    return-object p1
.end method
