.class public final Ltfh$a$a;
.super Ltfh$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltfh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lykh;


# direct methods
.method public constructor <init>(Lykh;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "pety"

    const-string v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltfh$a;-><init>(Lmqg;)V

    iput-object p1, p0, Ltfh$a$a;->a:Lykh;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Ltfh$a$a;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    check-cast p1, Ltfh$a$a;

    const/4 v3, 0x1

    iget-object v1, p0, Ltfh$a$a;->a:Lykh;

    iget-object p1, p1, Ltfh$a$a;->a:Lykh;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ltfh$a$a;->a:Lykh;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lykh;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "(tsalLaps=eylcCo"

    const-string v0, "LocalClass(type="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ltfh$a$a;->a:Lykh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
