.class public final Ljoh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljch;

.field public final b:Llqh;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lbyg;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Leoh;


# direct methods
.method public constructor <init>(Ljava/util/Collection;[Leoh;Ltpg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljch;",
            ">;[",
            "Leoh;",
            "Ltpg<",
            "-",
            "Lbyg;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "ntsaLism"

    const-string v0, "nameList"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "cksmeh"

    const-string v0, "checks"

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "haleokodacniisCt"

    const-string v0, "additionalChecks"

    const/4 v6, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    array-length v0, p2

    const/4 v6, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    check-cast v5, [Leoh;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Ljoh;-><init>(Ljch;Llqh;Ljava/util/Collection;Ltpg;[Leoh;)V

    const/4 v6, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Leoh;Ltpg;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    sget-object p3, Lioh;->a:Lioh;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Ljoh;-><init>(Ljava/util/Collection;[Leoh;Ltpg;)V

    const/4 v0, 0x5

    return-void
.end method

.method public varargs constructor <init>(Ljch;Llqh;Ljava/util/Collection;Ltpg;[Leoh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Llqh;",
            "Ljava/util/Collection<",
            "Ljch;",
            ">;",
            "Ltpg<",
            "-",
            "Lbyg;",
            "Ljava/lang/String;",
            ">;[",
            "Leoh;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Ljoh;->a:Ljch;

    const/4 v0, 0x1

    iput-object p2, p0, Ljoh;->b:Llqh;

    const/4 v0, 0x7

    iput-object p3, p0, Ljoh;->c:Ljava/util/Collection;

    const/4 v0, 0x2

    iput-object p4, p0, Ljoh;->d:Ltpg;

    const/4 v0, 0x0

    iput-object p5, p0, Ljoh;->e:[Leoh;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljch;[Leoh;Ltpg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "[",
            "Leoh;",
            "Ltpg<",
            "-",
            "Lbyg;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "naem"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ckehsb"

    const-string v0, "checks"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ndcihduoklsaaeit"

    const-string v0, "additionalChecks"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    array-length v0, p2

    const/4 v1, 0x7

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, [Leoh;

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ljoh;->a:Ljch;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Ljoh;->b:Llqh;

    const/4 v1, 0x3

    iput-object p1, p0, Ljoh;->c:Ljava/util/Collection;

    const/4 v1, 0x7

    iput-object p3, p0, Ljoh;->d:Ltpg;

    const/4 v1, 0x6

    iput-object p2, p0, Ljoh;->e:[Leoh;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljch;[Leoh;Ltpg;I)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    sget-object p3, Lgoh;->a:Lgoh;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Ljoh;-><init>(Ljch;[Leoh;Ltpg;)V

    const/4 v0, 0x1

    return-void
.end method
