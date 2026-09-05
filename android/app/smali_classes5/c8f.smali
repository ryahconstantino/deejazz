.class public final Lc8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lc8f;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lc8f;

    const/4 v1, 0x6

    invoke-direct {v0}, Lc8f;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lc8f;->c:Lc8f;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lc8f;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lc8f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lm9f;->a:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lc8f;->c(Ljava/lang/Class;)Z

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v3}, Lc8f;->b(Ljava/lang/Class;Z)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v8, v2

    move v8, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v3

    move v8, v3

    :goto_1
    const/4 v11, 0x5

    if-nez v1, :cond_3

    const/4 v11, 0x0

    invoke-virtual {p0, v0, v2}, Lc8f;->b(Ljava/lang/Class;Z)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x4

    move v7, v3

    :goto_3
    const/4 v11, 0x4

    if-nez v8, :cond_4

    const/4 v11, 0x1

    if-nez v7, :cond_4

    const/4 p1, 0x0

    const/4 v11, 0x1

    return-object p1

    :cond_4
    new-instance v0, Lc8f$a;

    move-object v5, v0

    move-object v5, v0

    move-object v6, p0

    move-object v6, p0

    move-object v9, p1

    move-object v9, p1

    move-object v10, p2

    move-object v10, p2

    const/4 v11, 0x5

    invoke-direct/range {v5 .. v10}, Lc8f$a;-><init>(Lc8f;ZZLw6f;Lm9f;)V

    const/4 v11, 0x2

    return-object v0
.end method

.method public final b(Ljava/lang/Class;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc8f;->a:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lc8f;->b:Ljava/util/List;

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ln6f;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ln6f;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_2
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final c(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Enum;

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lc8f;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
