.class public final Ll2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb1d;


# static fields
.field public static final b:Ll2d;


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
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ll2d;

    invoke-direct {v0}, Ll2d;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ll2d;->b:Ll2d;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Ll2d;->a:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lw0d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Ll2d;->a:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-gez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

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

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p1, p1, v0

    const/4 v2, 0x7

    if-ltz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Ll2d;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method public c(I)J
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Ldtb;->y(Z)V

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
