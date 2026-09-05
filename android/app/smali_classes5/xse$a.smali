.class public Lxse$a;
.super Lese;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lese<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Ldse;[Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldse<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lese;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lxse$a;->d:Ldse;

    const/4 v0, 0x5

    iput-object p2, p0, Lxse$a;->e:[Ljava/lang/Object;

    iput p3, p0, Lxse$a;->f:I

    const/4 v0, 0x6

    iput p4, p0, Lxse$a;->g:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lxse$a;->d:Ldse;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lese;->a()Lcse;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcse;->d([Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxse$a;->r()Lite;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public r()Lite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lese;->a()Lcse;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxse$a;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public y()Lcse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lxse$a$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lxse$a$a;-><init>(Lxse$a;)V

    const/4 v1, 0x7

    return-object v0
.end method
