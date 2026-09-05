.class public final Lys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lys;->a:Ljava/lang/Object;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lys;->b:Ljava/lang/Throwable;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lys;->b:Ljava/lang/Throwable;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lys;->a:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lys;

    const/4 v4, 0x7

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lys;

    const/4 v4, 0x6

    iget-object v1, p0, Lys;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Lys;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    iget-object v0, p0, Lys;->b:Ljava/lang/Throwable;

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object p1, p1, Lys;->b:Ljava/lang/Throwable;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v0, p0, Lys;->b:Ljava/lang/Throwable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lys;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x1

    shr-int/2addr v3, v1

    iget-object v2, p0, Lys;->b:Ljava/lang/Throwable;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
