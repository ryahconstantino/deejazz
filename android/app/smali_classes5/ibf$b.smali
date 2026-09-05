.class public final Libf$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Libf$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw9f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Libf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Libf$b;->b()Libf$b$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Libf$b$a;->build()Libf$b;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static b()Libf$b$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Libf$b$a;

    const/4 v2, 0x6

    invoke-direct {v0}, Libf$b$a;-><init>()V

    const/4 v2, 0x4

    new-instance v1, Libf$b;

    const/4 v2, 0x4

    invoke-direct {v1}, Libf$b;-><init>()V

    const/4 v2, 0x5

    iput-object v1, v0, Libf$b$a;->a:Libf$b;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Libf$b;->a:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Libf$b;->b:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Libf$b;->c:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Libf$b;->d:Ljava/util/List;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Libf$b;->e:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Libf$b;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Libf$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast p1, Libf$b;

    const/4 v1, 0x3

    invoke-virtual {p1}, Libf$b;->a()[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Libf$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
