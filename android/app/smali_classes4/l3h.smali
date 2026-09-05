.class public final Ll3h;
.super Lm3h;
.source ""

# interfaces
.implements Lk8h;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "rtsepTelecf"

    const-string v0, "reflectType"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lm3h;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ll3h;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    sget-object p1, Ling;->a:Ling;

    iput-object p1, p0, Ll3h;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public V()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ll3h;->a:Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getType()Lawg;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ll3h;->a:Ljava/lang/Class;

    const/4 v2, 0x5

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Ll3h;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Llgh;->b(Ljava/lang/String;)Llgh;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Llgh;->d()Lawg;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ll3h;->b:Ljava/util/Collection;

    const/4 v1, 0x4

    return-object v0
.end method
