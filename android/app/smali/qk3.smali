.class public Lqk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwy2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqk3;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lqk3;->b:Lwy2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const-class v1, Lqk3;

    const-class v1, Lqk3;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lqk3;

    const/4 v3, 0x4

    iget-object v1, p0, Lqk3;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Lqk3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lqk3;->b:Lwy2;

    iget-object p1, p1, Lqk3;->b:Lwy2;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lqk3;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lqk3;->b:Lwy2;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method
