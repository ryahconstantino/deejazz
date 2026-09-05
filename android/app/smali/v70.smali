.class public Lv70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp70$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp70$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lky1;)Ly60;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lp52;

    const/4 v1, 0x2

    invoke-static {p2}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p3, p2}, Lp52;-><init>(Lky1;Lg63;)V

    const/4 v1, 0x7

    new-instance p2, Ly60$b;

    const/4 v1, 0x6

    const/4 p3, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p3, v0}, Ly60$b;-><init>(IZ)V

    const/4 v1, 0x6

    iput-object p1, p2, Ly60$b;->e:Lp52;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ly60$b;->build()Ly60;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ly60;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    new-instance v0, Ly60$b;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Ly60$b;-><init>(IZ)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x7

    iput-boolean p1, v0, Ly60$b;->b:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Ly60$b;->build()Ly60;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public c()Ly60;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ly60$b;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ly60$b;-><init>(IZ)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ly60$b;->build()Ly60;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
