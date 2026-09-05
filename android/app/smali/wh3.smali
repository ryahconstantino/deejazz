.class public abstract Lwh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbi3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "#"

    const-string v0, "#"

    const-string v1, "A"

    const-string v1, "A"

    const-string v2, "B"

    const-string v2, "B"

    const-string v3, "C"

    const-string v3, "C"

    const-string v4, "D"

    const-string v4, "D"

    const-string v5, "E"

    const-string v5, "E"

    const-string v6, "F"

    const-string v6, "F"

    const-string v7, "G"

    const-string v7, "G"

    const-string v8, "H"

    const-string v8, "H"

    const-string v9, "I"

    const-string v9, "I"

    const-string v10, "J"

    const-string v10, "J"

    const-string v11, "K"

    const-string v11, "K"

    const-string v12, "L"

    const-string v12, "L"

    const-string v13, "M"

    const-string v13, "M"

    const-string v14, "N"

    const-string v14, "N"

    const-string v15, "O"

    const-string v15, "O"

    const-string v16, "P"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v19, "S"

    const-string v20, "T"

    const-string v20, "T"

    const-string v21, "U"

    const-string v21, "U"

    const-string v22, "V"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v25, "Y"

    const-string v26, "Z"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwh3;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lwh3;->a:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lwh3;->b:Ljava/util/Comparator;

    const/4 v1, 0x1

    iput-boolean v0, p0, Lwh3;->a:Z

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lwh3;->a:Z

    const/4 v1, 0x2

    iput-object p1, p0, Lwh3;->b:Ljava/util/Comparator;

    const/4 v1, 0x2

    iput-boolean p2, p0, Lwh3;->a:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu51<",
            "+TT;>;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lwh3;->b:Ljava/util/Comparator;

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x1

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 v7, 0x0

    sget-object v1, Lwh3;->c:[Ljava/lang/String;

    const/4 v7, 0x3

    array-length v2, v1

    invoke-direct {p2, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v7, 0x2

    iget-boolean v2, p0, Lwh3;->a:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_0

    const/4 v7, 0x2

    aget-object v4, v1, v3

    const/4 v7, 0x2

    new-instance v5, Lu51;

    const/4 v7, 0x1

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-direct {v5, v4, v6}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v7, 0x0

    iget-object v4, v5, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    invoke-virtual {p2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Lwh3;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v2

    const/4 v7, 0x5

    const-string v3, "#"

    const-string v3, "#"

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lu51;

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v4}, Lun2;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Lu51;

    :goto_3
    if-nez v2, :cond_5

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lu51;

    :cond_5
    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    iget-object v2, v2, Lu51;->c:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    new-instance v1, Lu51;

    const/4 v7, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    const-string v3, "__"

    const-string v3, "__"

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2}, Lu51;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    const/4 v7, 0x5

    iget-object v2, v1, Lu51;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-virtual {p2, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v1, v1, Lu51;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x4

    return-void
.end method

.method public b()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lwh3;->b:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Character;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Character;"
        }
    .end annotation
.end method
