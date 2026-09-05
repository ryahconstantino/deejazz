.class public final Ln1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ln1d;->a:Ljava/util/List;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x3

    if-gez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v2, p1

    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long p1, p1, v0

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object p1, p0, Ln1d;->a:Ljava/util/List;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method public c(I)J
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method
