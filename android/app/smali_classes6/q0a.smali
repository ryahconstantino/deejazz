.class public abstract Lq0a;
.super Ls52;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p3}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lq0a;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput p2, p0, Lq0a;->d:I

    const/4 v0, 0x3

    iput-object p3, p0, Lq0a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p3}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lq0a;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput p2, p0, Lq0a;->d:I

    const/4 v0, 0x2

    iput-object p3, p0, Lq0a;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lq0a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ls52;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lq0a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 p1, 0x78

    const/4 v0, 0x7

    iput p1, p0, Lq0a;->d:I

    const/4 v0, 0x4

    iput-object p2, p0, Lq0a;->e:Ljava/lang/String;

    return-void
.end method

.method public static f(Lg63;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lr52;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 p0, 0x72

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x6

    instance-of v0, p0, Lm52;

    const/4 v2, 0x5

    const/16 v1, 0x78

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    check-cast p0, Lm52;

    const/4 v2, 0x6

    iget p0, p0, Lm52;->c:I

    const/4 v2, 0x2

    const/16 v0, 0x193

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v2, 0x5

    const/16 v0, 0x195

    const/4 v2, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    const/16 v0, 0x198

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/16 v1, 0x73

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x76

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x77

    :goto_0
    const/4 v2, 0x5

    return v1

    :cond_4
    const/4 v2, 0x4

    instance-of v0, p0, Li52;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/16 p0, 0x66

    const/4 v2, 0x3

    return p0

    :cond_5
    const/4 v2, 0x7

    instance-of v0, p0, Lo52;

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    const/16 p0, 0x67

    const/4 v2, 0x3

    return p0

    :cond_6
    const/4 v2, 0x7

    instance-of v0, p0, Lv52;

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    const/16 p0, 0x6b

    const/4 v2, 0x3

    return p0

    :cond_7
    const/4 v2, 0x5

    instance-of v0, p0, Lt52;

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    const/16 p0, 0x6d

    const/4 v2, 0x2

    return p0

    :cond_8
    const/4 v2, 0x5

    instance-of v0, p0, Lj52;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x3

    const/16 p0, 0x74

    const/4 v2, 0x7

    return p0

    :cond_9
    const/4 v2, 0x7

    instance-of p0, p0, Ll52;

    const/4 v2, 0x4

    if-eqz p0, :cond_a

    const/4 v2, 0x2

    const/16 p0, 0x75

    return p0

    :cond_a
    const/4 v2, 0x7

    return v1
.end method
