.class public final Lyse;
.super Lese;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lese<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:Lyse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyse<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lyse;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lyse;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v7, 0x5

    sput-object v6, Lyse;->i:Lyse;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lese;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lyse;->d:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Lyse;->e:[Ljava/lang/Object;

    const/4 v0, 0x7

    iput p4, p0, Lyse;->f:I

    const/4 v0, 0x2

    iput p2, p0, Lyse;->g:I

    const/4 v0, 0x3

    iput p5, p0, Lyse;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyse;->e:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v2}, Ldtb;->d2(I)I

    move-result v2

    :goto_0
    const/4 v4, 0x7

    iget v3, p0, Lyse;->f:I

    const/4 v4, 0x6

    and-int/2addr v2, v3

    const/4 v4, 0x7

    aget-object v3, v0, v2

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lyse;->d:[Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lyse;->h:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iget p1, p0, Lyse;->h:I

    const/4 v3, 0x0

    add-int/2addr p2, p1

    const/4 v3, 0x1

    return p2
.end method

.method public f()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyse;->d:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lyse;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lyse;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lyse;->r()Lite;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public o()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public r()Lite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lite<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lese;->a()Lcse;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcse;->z()Lqre;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lyse;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public y()Lcse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcse<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lyse;->d:[Ljava/lang/Object;

    iget v1, p0, Lyse;->h:I

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcse;->t([Ljava/lang/Object;I)Lcse;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public z()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method
