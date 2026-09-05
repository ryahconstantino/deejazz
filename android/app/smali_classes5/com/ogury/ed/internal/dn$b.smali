.class public final Lcom/ogury/ed/internal/dn$b;
.super Lcom/ogury/ed/internal/nh;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/dn;->a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/ed/internal/nh;",
        "Lcom/ogury/ed/internal/lz<",
        "Lcom/ogury/ed/internal/eh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/dn;

.field public final synthetic b:Lcom/ogury/ed/internal/ei;

.field public final synthetic c:Lio/presage/common/AdConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ogury/ed/internal/eo;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/dn;Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/eo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/dn$b;->b:Lcom/ogury/ed/internal/ei;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/ogury/ed/internal/dn$b;->c:Lio/presage/common/AdConfig;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/ogury/ed/internal/dn$b;->d:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/ogury/ed/internal/dn$b;->e:Lcom/ogury/ed/internal/eo;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/nh;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private b()Lcom/ogury/ed/internal/eh;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    invoke-static {v0}, Lcom/ogury/ed/internal/dn;->a(Lcom/ogury/ed/internal/dn;)Lcom/ogury/ed/internal/dv;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/dn$b;->b:Lcom/ogury/ed/internal/ei;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/dn$b;->c:Lio/presage/common/AdConfig;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/ogury/ed/internal/dn$b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/ogury/ed/internal/dn$b;->e:Lcom/ogury/ed/internal/eo;

    const/4 v5, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ogury/ed/internal/dv;->a(Lcom/ogury/ed/internal/ei;Lio/presage/common/AdConfig;Ljava/lang/String;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/jy;

    move-result-object v0

    const/4 v5, 0x5

    instance-of v1, v0, Lcom/ogury/ed/internal/jz;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/ogury/ed/internal/dn;->b(Lcom/ogury/ed/internal/dn;)Lcom/ogury/ed/internal/ed;

    const/4 v5, 0x1

    check-cast v0, Lcom/ogury/ed/internal/jz;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jz;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/dn$b;->b:Lcom/ogury/ed/internal/ei;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/ogury/ed/internal/dn$b;->e:Lcom/ogury/ed/internal/eo;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Lcom/ogury/ed/internal/ed;->a(Ljava/lang/String;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/eh;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/ogury/ed/internal/dn;->c(Lcom/ogury/ed/internal/dn;)Lcom/ogury/ed/internal/et;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/eh;->a()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/ogury/ed/internal/dn;->d(Lcom/ogury/ed/internal/dn;)Lcom/ogury/ed/internal/er;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/ogury/ed/internal/dn$b;->a:Lcom/ogury/ed/internal/dn;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/ogury/ed/internal/dn;->a(Lcom/ogury/ed/internal/dn;)Lcom/ogury/ed/internal/dv;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/ogury/ed/internal/et;->a(Ljava/util/List;Lcom/ogury/ed/internal/er;Lcom/ogury/ed/internal/dv;)V

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, v0, Lcom/ogury/ed/internal/jp;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ogury/ed/internal/jp;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jp;->a()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v5, 0x5

    throw v0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lcom/ogury/ed/internal/km;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/km;-><init>()V

    const/4 v5, 0x7

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/ogury/ed/internal/dn$b;->b()Lcom/ogury/ed/internal/eh;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
