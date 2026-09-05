.class public final Lbch$b;
.super Lbch;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "eamn"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "cesd"

    const-string v0, "desc"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lbch;-><init>(Lmqg;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lbch$b;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lbch$b;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbch$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lbch$b;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbch$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbch$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lbch$b;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lbch$b;

    const/4 v4, 0x0

    iget-object v1, p0, Lbch$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lbch$b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lbch$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lbch$b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lbch$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lbch$b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method
