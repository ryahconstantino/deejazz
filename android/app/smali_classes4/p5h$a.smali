.class public final Lp5h$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp5h;-><init>(Lq7h;Lh6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Map<",
        "Ljch;",
        "+",
        "Lhfh<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp5h;


# direct methods
.method public constructor <init>(Lp5h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lp5h$a;->a:Lp5h;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp5h$a;->a:Lp5h;

    const/4 v3, 0x3

    iget-object v0, v0, Li5h;->d:Lr7h;

    const/4 v3, 0x2

    instance-of v1, v0, Lu7h;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lk5h;->a:Lk5h;

    const/4 v3, 0x2

    check-cast v0, Lu7h;

    const/4 v3, 0x1

    invoke-interface {v0}, Lu7h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lk5h;->a(Ljava/util/List;)Lhfh;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, v0, Lc8h;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    sget-object v1, Lk5h;->a:Lk5h;

    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lk5h;->a(Ljava/util/List;)Lhfh;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lj5h;->a:Lj5h;

    const/4 v3, 0x7

    sget-object v1, Lj5h;->c:Ljch;

    const/4 v3, 0x0

    new-instance v2, Lcmg;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v2}, Lxkg;->h3(Lcmg;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    sget-object v2, Ljng;->a:Ljng;

    :goto_2
    const/4 v3, 0x0

    return-object v2
.end method
