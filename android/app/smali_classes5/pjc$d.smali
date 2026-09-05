.class public Lpjc$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjc$d$a;
    }
.end annotation


# static fields
.field public static final f:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lpjc$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lpjc$d$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lpjc$d$a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpjc$d$a;->build()Lpjc$d;

    const/4 v1, 0x7

    sget-object v0, Ljic;->a:Ljic;

    const/4 v1, 0x4

    sput-object v0, Lpjc$d;->f:Lxic$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lpjc$d$a;Lpjc$a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iget-wide v0, p1, Lpjc$d$a;->a:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lpjc$d;->a:J

    const/4 v2, 0x0

    iget-wide v0, p1, Lpjc$d$a;->b:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lpjc$d;->b:J

    const/4 v2, 0x7

    iget-boolean p2, p1, Lpjc$d$a;->c:Z

    const/4 v2, 0x6

    iput-boolean p2, p0, Lpjc$d;->c:Z

    iget-boolean p2, p1, Lpjc$d$a;->d:Z

    const/4 v2, 0x6

    iput-boolean p2, p0, Lpjc$d;->d:Z

    const/4 v2, 0x1

    iget-boolean p1, p1, Lpjc$d$a;->e:Z

    const/4 v2, 0x1

    iput-boolean p1, p0, Lpjc$d;->e:Z

    const/4 v2, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lpjc$d;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lpjc$d;

    const/4 v7, 0x0

    iget-wide v3, p0, Lpjc$d;->a:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lpjc$d;->a:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Lpjc$d;->b:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lpjc$d;->b:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    iget-boolean v1, p0, Lpjc$d;->c:Z

    const/4 v7, 0x7

    iget-boolean v3, p1, Lpjc$d;->c:Z

    const/4 v7, 0x0

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lpjc$d;->d:Z

    const/4 v7, 0x7

    iget-boolean v3, p1, Lpjc$d;->d:Z

    const/4 v7, 0x7

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget-boolean v1, p0, Lpjc$d;->e:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lpjc$d;->e:Z

    const/4 v7, 0x5

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x5

    iget-wide v0, p0, Lpjc$d;->a:J

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x1

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v5, 0x5

    long-to-int v0, v0

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v3, p0, Lpjc$d;->b:J

    const/4 v5, 0x2

    ushr-long v1, v3, v2

    const/4 v5, 0x1

    xor-long/2addr v1, v3

    const/4 v5, 0x1

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-boolean v1, p0, Lpjc$d;->c:Z

    const/4 v5, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, p0, Lpjc$d;->d:Z

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget-boolean v1, p0, Lpjc$d;->e:Z

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method
