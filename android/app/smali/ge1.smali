.class public abstract Lge1;
.super Lhc1;
.source ""

# interfaces
.implements Lyc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lhr1;",
        ">;",
        "Lyc1;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr1;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lge1;->e:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public e()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhc1;->j()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lge1;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lge1;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lge1;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lhr1;

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(I)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lge1;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lhr1;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lge1;->l(Lhr1;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public abstract l(Lhr1;)I
.end method
