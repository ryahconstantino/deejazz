.class public final synthetic Ltx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# static fields
.field public static final synthetic a:Ltx5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ltx5;

    const/4 v1, 0x6

    invoke-direct {v0}, Ltx5;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ltx5;->a:Ltx5;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ly26;

    const/4 v2, 0x1

    check-cast p2, Ly26;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ly26;->c()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Ly26;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance p2, Ly26;

    const/4 v2, 0x6

    sget-object v0, Ly26$a;->a:Ly26$a;

    iget-object v1, p1, Ly26;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ly26;->b()Lg63;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, p1}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ly26;->c()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Ly26;

    const/4 v2, 0x5

    sget-object v1, Ly26$a;->c:Ly26$a;

    const/4 v2, 0x5

    iget-object p1, p1, Ly26;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ly26;->b()Lg63;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    :goto_0
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Ly26;->d()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Ly26;

    const/4 v2, 0x4

    iget-object p2, p2, Ly26;->a:Ly26$a;

    const/4 v2, 0x0

    iget-object p1, p1, Ly26;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p2, p1, v1}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x4

    return-object p2
.end method
