.class public abstract Lhfh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Lgyg;)Lykh;
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhfh;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    if-eq p0, p1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lhfh;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, p1, Lhfh;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lhfh;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lhfh;->b()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x4

    const/4 p1, 0x1

    :goto_3
    const/4 v3, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhfh;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhfh;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
