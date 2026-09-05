.class public Lvch$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lj$/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map$Entry;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lvch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lvch$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lvch$b;->a:Ljava/util/Map$Entry;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvch$b;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvch$b;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lvch;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lvch;->a()Ladh;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Ladh;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lvch$b;->a:Ljava/util/Map$Entry;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lvch;

    const/4 v2, 0x6

    check-cast p1, Ladh;

    const/4 v2, 0x1

    iget-object v1, v0, Lwch;->b:Ladh;

    const/4 v2, 0x0

    iput-object p1, v0, Lwch;->b:Ladh;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, v0, Lwch;->a:Z

    const/4 v2, 0x3

    return-object v1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v0, "ugs enFfneeerduiban  Mgsie a nosMLSlusfeeLlelhoifmae ov gwateScosaesMy e stosaa s tt  nest , tde eynad"

    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method
