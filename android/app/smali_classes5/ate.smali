.class public final Late;
.super Lvse;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvse<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvse<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvse<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lvse;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Late;->a:Lvse;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()Lvse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lvse<",
            "TS;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Late;->a:Lvse;

    const/4 v1, 0x4

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Late;->a:Lvse;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p1}, Lvse;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x7

    if-ne p1, p0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Late;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Late;

    const/4 v1, 0x4

    iget-object v0, p0, Late;->a:Lvse;

    const/4 v1, 0x6

    iget-object p1, p1, Late;->a:Lvse;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Late;->a:Lvse;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    neg-int v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Late;->a:Lvse;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "svs.rere)("

    const-string v1, ".reverse()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
