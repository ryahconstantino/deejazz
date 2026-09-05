.class public final Lq1d;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lq1d;->a:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, -0x1

    const/4 v0, 0x6

    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lq1d;->a:Ljava/util/List;

    const/4 v0, 0x5

    return-object p1
.end method

.method public c(I)J
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public d()I
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
