.class public Lqw2;
.super Lky2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw2$d;,
        Lqw2$a;,
        Lqw2$b;,
        Lqw2$c;
    }
.end annotation


# static fields
.field public static final c:[Ltu2;

.field public static final d:Lqw2$d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ltu2;

    const/4 v3, 0x5

    sget-object v1, Lqw2$c;->a:Ltu2;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lqw2$c;->b:Ltu2;

    const/4 v2, 0x1

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lqw2$c;->c:Ltu2;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sput-object v0, Lqw2;->c:[Ltu2;

    const/4 v3, 0x3

    new-instance v0, Lqw2$d;

    const/4 v3, 0x4

    invoke-direct {v0}, Lqw2$d;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lqw2;->d:Lqw2$d;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lky2;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqw2;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lqw2;->b:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lqw2;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqw2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lky2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lky2;

    const/4 v4, 0x3

    iget-object v1, p0, Lqw2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lky2;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-boolean v1, p0, Lqw2;->b:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lky2;->a()Z

    move-result p1

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lqw2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    iget-boolean v0, p0, Lqw2;->b:Z

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "JsonEntity {json="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lqw2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ecsyL,asi="

    const-string v1, ",isLegacy="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lqw2;->b:Z

    const/4 v3, 0x5

    const-string v2, ",}"

    const-string v2, ",}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
