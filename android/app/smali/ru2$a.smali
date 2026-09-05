.class public Lru2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru2;->a(Ljava/lang/String;Z)Lj03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lxu2;

.field public final synthetic d:Lru2;


# direct methods
.method public constructor <init>(Lru2;Ljava/lang/String;ZLxu2;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lru2$a;->d:Lru2;

    const/4 v0, 0x4

    iput-object p2, p0, Lru2$a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lru2$a;->b:Z

    const/4 v0, 0x4

    iput-object p4, p0, Lru2$a;->c:Lxu2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lru2$a;->d:Lru2;

    iget-object v0, v0, Lru2;->a:Lqu2;

    iget-object v1, p0, Lru2$a;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lj03;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lj03;

    const/4 v6, 0x0

    invoke-direct {v0}, Lj03;-><init>()V

    const/4 v6, 0x1

    iget-object v1, p0, Lru2$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object v1, v0, Lj03;->a:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x4

    iget-object v1, v0, Lj03;->o:Ljava/lang/Boolean;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x1

    iget-boolean v2, p0, Lru2$a;->b:Z

    const/4 v6, 0x6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x6

    iget-boolean v1, p0, Lru2$a;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x2

    iput-object v1, v0, Lj03;->o:Ljava/lang/Boolean;

    const/4 v6, 0x2

    iget-object v1, v0, Lj03;->u:Ljava/lang/Integer;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lru2$a;->b:Z

    if-eqz v4, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, v0, Lj03;->u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x2

    sub-int/2addr v1, v3

    const/4 v6, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Lj03;->u:Ljava/lang/Integer;

    :cond_3
    :goto_0
    const/4 v6, 0x1

    iget-object v1, p0, Lru2$a;->d:Lru2;

    const/4 v6, 0x5

    iget-object v1, v1, Lru2;->a:Lqu2;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v3}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v6, 0x5

    iget-object v1, p0, Lru2$a;->d:Lru2;

    const/4 v6, 0x5

    iget-object v1, v1, Lru2;->a:Lqu2;

    const/4 v6, 0x5

    iget-object v4, p0, Lru2$a;->c:Lxu2;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lxu2;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lj03;

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    iget-object v4, v1, Lj03;->v:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x3

    iget-boolean v5, p0, Lru2$a;->b:Z

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x6

    add-int/2addr v2, v3

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    iput-object v2, v1, Lj03;->v:Ljava/lang/Integer;

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v3

    const/4 v6, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Lj03;->v:Ljava/lang/Integer;

    :cond_6
    :goto_1
    const/4 v6, 0x7

    iget-object v2, p0, Lru2$a;->d:Lru2;

    const/4 v6, 0x4

    iget-object v2, v2, Lru2;->a:Lqu2;

    invoke-virtual {v2, v1, v3}, Lys2;->V(Ljava/lang/Object;Z)J

    :goto_2
    const/4 v6, 0x6

    return-object v0
.end method
