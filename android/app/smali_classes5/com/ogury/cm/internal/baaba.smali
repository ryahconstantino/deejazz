.class public final Lcom/ogury/cm/internal/baaba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-eq p0, p1, :cond_1

    const/4 v2, 0x3

    instance-of v0, p1, Lcom/ogury/cm/internal/baaba;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lcom/ogury/cm/internal/baaba;

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "("

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/cm/internal/baaba;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/baaba;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
