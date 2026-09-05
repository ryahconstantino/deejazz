.class public Lrue$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzue;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ltue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lrue$a;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance p3, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object p3, p0, Lrue$b;->a:Ljava/util/Set;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lrue$b;->b:Ljava/util/Set;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lrue$b;->c:I

    const/4 v2, 0x0

    iput v0, p0, Lrue$b;->d:I

    const/4 v2, 0x1

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Lrue$b;->f:Ljava/util/Set;

    const-string v1, "elsrluNceit fa"

    const-string v1, "Null interface"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    array-length p1, p2

    :goto_0
    const/4 v2, 0x2

    if-ge v0, p1, :cond_0

    const/4 v2, 0x4

    aget-object p3, p2, v0

    const/4 v2, 0x3

    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lrue$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lzue;)Lrue$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzue;",
            ")",
            "Lrue$b<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lzue;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v1, p0, Lrue$b;->a:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lrue$b;->b:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "s rmtCasnnaeelee p el ntmhtotlomweotf t drrieecdods noaoeednsnp vvyeep o .h"

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public b(Ltue;)Lrue$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltue<",
            "TT;>;)",
            "Lrue$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lrue$b;->e:Ltue;

    const/4 v0, 0x3

    return-object p0
.end method

.method public build()Lrue;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrue<",
            "TT;>;"
        }
    .end annotation

    const/4 v9, 0x6

    iget-object v0, p0, Lrue$b;->e:Ltue;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x4

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-instance v0, Lrue;

    const/4 v9, 0x4

    new-instance v2, Ljava/util/HashSet;

    iget-object v1, p0, Lrue$b;->a:Ljava/util/Set;

    const/4 v9, 0x3

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x1

    new-instance v3, Ljava/util/HashSet;

    const/4 v9, 0x6

    iget-object v1, p0, Lrue$b;->b:Ljava/util/Set;

    const/4 v9, 0x5

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    iget v4, p0, Lrue$b;->c:I

    const/4 v9, 0x2

    iget v5, p0, Lrue$b;->d:I

    const/4 v9, 0x7

    iget-object v6, p0, Lrue$b;->e:Ltue;

    iget-object v7, p0, Lrue$b;->f:Ljava/util/Set;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lrue;-><init>(Ljava/util/Set;Ljava/util/Set;IILtue;Ljava/util/Set;Lrue$a;)V

    const/4 v9, 0x0

    return-object v0

    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v1, "ri. oirr eqrepodt:yfopersisctu ynag"

    const-string v1, "Missing required property: factory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Lrue$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrue$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget v0, p0, Lrue$b;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iput p1, p0, Lrue$b;->c:I

    const/4 v1, 0x1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string v0, "ea  lbo etIasnspdbte. iyhtatitene ransny"

    const-string v0, "Instantiation type has already been set."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
