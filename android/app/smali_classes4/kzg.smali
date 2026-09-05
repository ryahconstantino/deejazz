.class public abstract Lkzg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzg;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p2, p0, Lkzg;->b:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lkzg;)Ljava/lang/Integer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "vistbiyili"

    const-string v0, "visibility"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object v0, Ljzg;->a:Ljzg;

    const-string v0, "firmt"

    const-string v0, "first"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "eonsod"

    const-string v0, "second"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Ljzg;->b:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr v0, p1

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkzg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lkzg;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkzg;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
