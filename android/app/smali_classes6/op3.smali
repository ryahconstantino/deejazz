.class public Lop3;
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
        "Lv23<",
        "TT;>;",
        "Lv23<",
        "TTransformedResult;>;>;"
    }
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lop3;->a:Ldi5;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lop3;->b:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static b(Ldi5;)Lop3;
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
            "Lop3<",
            "TT;TTransformedResult;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lop3;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lop3;-><init>(Ldi5;Z)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lv23;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lop3;->c(Lv23;)Lv23;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final c(Lv23;)Lv23;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv23<",
            "TT;>;)",
            "Lv23<",
            "TTransformedResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move v5, v0

    if-nez p1, :cond_0

    const/4 v5, 0x4

    new-instance p1, Lv23;

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {p1, v1, v0}, Lv23;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lv23;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    new-instance v1, Lv23;

    const/4 v5, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    iget-boolean p1, p1, Lv23;->b:Z

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1}, Lv23;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lv23;->size()I

    move-result v2

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lv23;->size()I

    move-result v2

    :goto_0
    const/4 v5, 0x1

    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lop3;->a:Ldi5;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lv23;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    iget-boolean v4, p0, Lop3;->b:Z

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    new-instance v0, Lv23;

    const/4 v5, 0x4

    iget-boolean p1, p1, Lv23;->b:Z

    const/4 v5, 0x5

    invoke-direct {v0, v1, p1}, Lv23;-><init>(Ljava/util/List;Z)V

    const/4 v5, 0x4

    return-object v0
.end method
