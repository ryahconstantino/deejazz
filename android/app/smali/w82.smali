.class public Lw82;
.super Ln92;
.source ""


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le63;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lw82;->f:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Ly42;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->q:Lpu3;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lw82;->f:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "_esnsauItfpduoe"

    const-string v0, "user_updateInfo"

    const/4 v1, 0x1

    return-object v0
.end method
