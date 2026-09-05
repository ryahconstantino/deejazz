.class public Lzm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzm2;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-class v0, Lzm2;

    const-class v0, Lzm2;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    check-cast p1, Lzm2;

    const/4 v2, 0x6

    iget-object v0, p0, Lzm2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p1, Lzm2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lzm2;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
