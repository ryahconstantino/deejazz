.class public final Lq6i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Le9i;

.field public static final e:Le9i;

.field public static final f:Le9i;

.field public static final g:Le9i;

.field public static final h:Le9i;

.field public static final i:Le9i;


# instance fields
.field public final a:I

.field public final b:Le9i;

.field public final c:Le9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v2, 0x2

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x7

    sput-object v1, Lq6i;->d:Le9i;

    const/4 v2, 0x2

    const-string v1, "t:stsas"

    const-string v1, ":status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, Lq6i;->e:Le9i;

    const/4 v2, 0x7

    const-string v1, "tehmmdo"

    const-string v1, ":method"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lq6i;->f:Le9i;

    const/4 v2, 0x3

    const-string v1, "hap:o"

    const-string v1, ":path"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lq6i;->g:Le9i;

    const/4 v2, 0x3

    const-string v1, "s:cembe"

    const-string v1, ":scheme"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v1

    const/4 v2, 0x4

    sput-object v1, Lq6i;->h:Le9i;

    const/4 v2, 0x4

    const-string v1, "yia:rtutho"

    const-string v1, ":authority"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lq6i;->i:Le9i;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Le9i;Le9i;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eanm"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "value"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lq6i;->b:Le9i;

    const/4 v1, 0x5

    iput-object p2, p0, Lq6i;->c:Le9i;

    const/4 v1, 0x3

    invoke-virtual {p1}, Le9i;->f()I

    move-result p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x20

    const/4 v1, 0x4

    invoke-virtual {p2}, Le9i;->f()I

    move-result p2

    const/4 v1, 0x2

    add-int/2addr p1, p2

    const/4 v1, 0x7

    iput p1, p0, Lq6i;->a:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Le9i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mean"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lq6i;-><init>(Le9i;Le9i;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "enma"

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aepul"

    const-string v0, "value"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Le9i;->e:Le9i$a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Le9i$a;->c(Ljava/lang/String;)Le9i;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lq6i;-><init>(Le9i;Le9i;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v2, 0x1

    instance-of v0, p1, Lq6i;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lq6i;

    const/4 v2, 0x6

    iget-object v0, p0, Lq6i;->b:Le9i;

    const/4 v2, 0x7

    iget-object v1, p1, Lq6i;->b:Le9i;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq6i;->c:Le9i;

    const/4 v2, 0x6

    iget-object p1, p1, Lq6i;->c:Le9i;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lq6i;->b:Le9i;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Le9i;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lq6i;->c:Le9i;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Le9i;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lq6i;->b:Le9i;

    const/4 v2, 0x5

    invoke-virtual {v1}, Le9i;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lq6i;->c:Le9i;

    const/4 v2, 0x5

    invoke-virtual {v1}, Le9i;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
