.class public abstract Lod0;
.super Lnd0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnd0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lod0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod0<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi3;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi3<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lnd0;-><init>(Lbi3;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lod0;->f:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x2

    iput p1, p0, Lod0;->g:I

    const/4 v0, 0x1

    new-instance p1, Lod0$b;

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    invoke-direct {p1, p0, p2}, Lod0$b;-><init>(Lod0;Lod0$a;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lod0;->h:Lod0$b;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lod0;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public f(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Lnd0;->f(I)V

    iget-object p1, p0, Lod0;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lnd0;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lod0;->g:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method
