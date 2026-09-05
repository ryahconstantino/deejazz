.class public Lxse$a$a;
.super Lcse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxse$a;->y()Lcse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcse<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lxse$a;


# direct methods
.method public constructor <init>(Lxse$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxse$a$a;->c:Lxse$a;

    invoke-direct {p0}, Lcse;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxse$a$a;->c:Lxse$a;

    const/4 v3, 0x5

    iget v0, v0, Lxse$a;->g:I

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ldtb;->D(II)I

    const/4 v3, 0x0

    iget-object v0, p0, Lxse$a$a;->c:Lxse$a;

    const/4 v3, 0x1

    iget-object v1, v0, Lxse$a;->e:[Ljava/lang/Object;

    const/4 v3, 0x3

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x5

    iget v0, v0, Lxse$a;->f:I

    const/4 v3, 0x3

    add-int v2, p1, v0

    aget-object v2, v1, v2

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    add-int/2addr p1, v0

    const/4 v3, 0x3

    aget-object p1, v1, p1

    const/4 v3, 0x1

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxse$a$a;->c:Lxse$a;

    const/4 v1, 0x0

    iget v0, v0, Lxse$a;->g:I

    const/4 v1, 0x4

    return v0
.end method
