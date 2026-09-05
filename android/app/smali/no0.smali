.class public Lno0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Lcom/deezer/core/data/model/SocialGroup;

.field public final synthetic c:Loo0;


# direct methods
.method public constructor <init>(Loo0;Lcom/deezer/core/data/model/SocialGroup;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lno0;->c:Loo0;

    const/4 v0, 0x2

    iput-object p2, p0, Lno0;->b:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v0, 0x2

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lno0;->b:Lcom/deezer/core/data/model/SocialGroup;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/data/model/SocialGroup;->getId()Ltc3$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p1, p0, Lno0;->c:Loo0;

    const/4 v3, 0x6

    iget-object v0, p1, Loo0;->r:Ldq9;

    const/4 v3, 0x6

    new-instance v1, Lno0$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lno0$b;-><init>(Lno0;)V

    const/4 v3, 0x2

    const-string v2, "gGselo"

    const-string v2, "Google"

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, Loo0;->P0(Loo0;Ldq9;Ltag;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lno0;->c:Loo0;

    const/4 v3, 0x1

    iget-object v0, p1, Loo0;->q:Ldq9;

    const/4 v3, 0x2

    new-instance v1, Lno0$a;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lno0$a;-><init>(Lno0;)V

    const/4 v3, 0x0

    const-string v2, "koemobcF"

    const-string v2, "Facebook"

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Loo0;->P0(Loo0;Ldq9;Ltag;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
