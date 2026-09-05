.class public Lp03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lp03;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lr03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr03;->a:Ljava/lang/Integer;

    const/4 v1, 0x6

    iput-object v0, p0, Lp03;->a:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    iget-object p1, p1, Lr03;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lp03;->b:Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const-class v1, Lp03;

    const-class v1, Lp03;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lp03;

    iget-object v1, p0, Lp03;->a:Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v2, p1, Lp03;->a:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lp03;->b:Ljava/util/List;

    const/4 v3, 0x2

    iget-object p1, p1, Lp03;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lp03;->a:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp03;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "=rspIdoGouGmup{"

    const-string v0, "Group{mGroupId="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lp03;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "sT=m mka,c"

    const-string v1, ", mTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lp03;->b:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x7d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
