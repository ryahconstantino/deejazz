.class public final Lbo/app/n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbo/app/v5;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo/app/v5;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v0, 0x0

    iput-object p2, p0, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lbo/app/n6;

    const-class v2, Lbo/app/n6;

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lbo/app/n6;

    const/4 v3, 0x2

    iget-object v1, p0, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v3, 0x5

    iget-object v2, p1, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbo/app/n6;->a:Lbo/app/v5;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lbo/app/n6;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method
