.class public final Lie1;
.super Lge1;
.source ""


# instance fields
.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p2, p0, Lie1;->f:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lge1;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public l(Lhr1;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->FLOW:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-boolean p1, p0, Lie1;->f:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const p1, 0x7f0a08b4

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const p1, 0x7f0a08b3

    :goto_0
    return p1

    :cond_1
    const/4 v1, 0x2

    const p1, 0x7f0a0842

    const/4 v1, 0x0

    return p1
.end method
