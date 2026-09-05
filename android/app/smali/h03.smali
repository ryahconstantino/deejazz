.class public Lh03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh03$a;
    }
.end annotation


# instance fields
.field public final a:Lh03$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh03$a;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh03;->a:Lh03$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lh03;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lh03;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lh03;

    const/4 v4, 0x3

    iget-object v1, p0, Lh03;->a:Lh03$a;

    const/4 v4, 0x7

    iget-object v3, p1, Lh03;->a:Lh03$a;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lh03;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object p1, p1, Lh03;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lh03;->a:Lh03$a;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lh03;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method
