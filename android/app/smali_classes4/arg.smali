.class public Larg;
.super Lzqg;
.source ""


# direct methods
.method public constructor <init>(Losg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    sget-object v1, Liqg$a;->a:Liqg$a;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Ljqg;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x7

    instance-of p1, p1, Lmsg;

    const/4 v6, 0x4

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lzqg;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzqg;->k()Lusg$a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Llsg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
