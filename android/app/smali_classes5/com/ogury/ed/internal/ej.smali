.class public final Lcom/ogury/ed/internal/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lio/presage/common/network/models/RewardItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/ed/internal/ej;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/ej;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/ej;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/ej;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/ogury/ed/internal/ej;->e:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, Lio/presage/common/network/models/RewardItem;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v0}, Lio/presage/common/network/models/RewardItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/ogury/ed/internal/ej;->f:Lio/presage/common/network/models/RewardItem;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ">-st?es"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "-etm<?>"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "e-<>ost"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final e()Lio/presage/common/network/models/RewardItem;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ej;->f:Lio/presage/common/network/models/RewardItem;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "et<?sb-"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/ej;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method
