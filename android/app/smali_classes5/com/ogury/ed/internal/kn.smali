.class public final Lcom/ogury/ed/internal/kn;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-eq p0, p1, :cond_1

    const/4 v2, 0x6

    instance-of v0, p1, Lcom/ogury/ed/internal/kn;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lcom/ogury/ed/internal/kn;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "("

    const-string v1, "("

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/kn;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/kn;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
