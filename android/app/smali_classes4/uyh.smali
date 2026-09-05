.class public final Luyh;
.super Ltzh;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/serialization/internal/InlineClassDescriptor;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "name",
        "",
        "generatedSerializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V",
        "isInline",
        "",
        "()Z",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpyh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpyh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "gestinrardizreleaeS"

    const-string v0, "generatedSerializer"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0}, Ltzh;-><init>(Ljava/lang/String;Lpyh;I)V

    const/4 v1, 0x3

    iput-boolean v0, p0, Luyh;->l:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x4

    instance-of v2, p1, Luyh;

    const/4 v7, 0x4

    if-nez v2, :cond_1

    :goto_0
    const/4 v7, 0x7

    move v0, v1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x1

    invoke-interface {p0}, Lgxh;->j()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x0

    check-cast v3, Lgxh;

    const/4 v7, 0x4

    invoke-interface {v3}, Lgxh;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    check-cast p1, Luyh;

    const/4 v7, 0x4

    iget-boolean v2, p1, Luyh;->l:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p0}, Ltzh;->m()[Lgxh;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p1}, Ltzh;->m()[Lgxh;

    move-result-object p1

    const/4 v7, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    move p1, v0

    move p1, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    move p1, v1

    :goto_1
    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    invoke-interface {p0}, Lgxh;->d()I

    move-result p1

    const/4 v7, 0x4

    invoke-interface {v3}, Lgxh;->d()I

    move-result v2

    const/4 v7, 0x1

    if-eq p1, v2, :cond_5

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    invoke-interface {p0}, Lgxh;->d()I

    move-result p1

    const/4 v7, 0x7

    if-lez p1, :cond_9

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v7, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p0, v2}, Lgxh;->g(I)Lgxh;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5}, Lgxh;->j()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-interface {v3, v2}, Lgxh;->g(I)Lgxh;

    move-result-object v6

    const/4 v7, 0x7

    invoke-interface {v6}, Lgxh;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x4

    invoke-interface {p0, v2}, Lgxh;->g(I)Lgxh;

    move-result-object v5

    const/4 v7, 0x3

    invoke-interface {v5}, Lgxh;->h()Lkxh;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v3, v2}, Lgxh;->g(I)Lgxh;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2}, Lgxh;->h()Lkxh;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v5, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_7

    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x7

    if-lt v4, p1, :cond_8

    const/4 v7, 0x6

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    move v2, v4

    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Ltzh;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x3

    return v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Luyh;->l:Z

    const/4 v1, 0x2

    return v0
.end method
