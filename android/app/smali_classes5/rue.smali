.class public final Lrue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrue$b;
    }
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

.field public final c:I

.field public final d:I

.field public final e:Ltue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;IILtue;Ljava/util/Set;Lrue$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lrue;->a:Ljava/util/Set;

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lrue;->b:Ljava/util/Set;

    const/4 v0, 0x5

    iput p3, p0, Lrue;->c:I

    const/4 v0, 0x1

    iput p4, p0, Lrue;->d:I

    const/4 v0, 0x3

    iput-object p5, p0, Lrue;->e:Ltue;

    const/4 v0, 0x3

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lrue;->f:Ljava/util/Set;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lrue$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrue$b<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrue$b;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lrue$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lrue$a;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lrue<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lrue$b;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v1}, Lrue$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lrue$a;)V

    const/4 v2, 0x1

    new-instance p1, Lfue;

    invoke-direct {p1, p0}, Lfue;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lrue$b;->build()Lrue;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lrue;->d:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "nCs<noompe"

    const-string v1, "Component<"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lrue;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ">{"

    const-string v1, ">{"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lrue;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "ty,mpe "

    const-string v1, ", type="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lrue;->d:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "es,do=p"

    const-string v1, ", deps="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lrue;->b:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
