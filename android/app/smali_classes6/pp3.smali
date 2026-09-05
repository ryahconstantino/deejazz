.class public Lpp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TransformedResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TTransformedResult;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "TT;TTransformedResult;>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ldi5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "TT;TTransformedResult;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpp3;->a:Ldi5;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lpp3;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Ldi5;)Lpp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "TransformedResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ldi5<",
            "TT;TTransformedResult;>;)",
            "Lpp3<",
            "TT;TTransformedResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lpp3;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lpp3;-><init>(Ldi5;Z)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TTransformedResult;>;"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_3

    const/4 v5, 0x6

    iget-object v3, p0, Lpp3;->a:Ldi5;

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    iget-boolean v4, p0, Lpp3;->b:Z

    if-nez v4, :cond_1

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method
