.class public Lej2;
.super Luq3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq3<",
        "Lek4;",
        "Lsh2;",
        "Lli2;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lsh2;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lli2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/deezer/core/cast/model/CastUserModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsh2;->v:Lsh2;

    const/4 v1, 0x6

    sput-object v0, Lej2;->e:Lsh2;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ldi5;Ljava/util/List;Lcom/deezer/core/cast/model/CastUserModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi5<",
            "Lek4;",
            "Lsh2;",
            ">;",
            "Ljava/util/List<",
            "Lli2;",
            ">;",
            "Lcom/deezer/core/cast/model/CastUserModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Luq3;-><init>(Ldi5;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lej2;->c:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p3, p0, Lej2;->d:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsh2;

    check-cast p2, Lek4;

    const/4 v2, 0x5

    new-instance v0, Lli2;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    sget-object p1, Lej2;->e:Lsh2;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lli2;-><init>(Lsh2;)V

    const/4 v2, 0x0

    iput-object p2, v0, Lli2;->j:Lek4;

    const/4 v2, 0x2

    invoke-interface {p2}, Lek4;->F()Lmk4;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v1, v0, Lli2;->k:Lsh2;

    const/4 v2, 0x3

    iget-object v1, v1, Lsh2;->b:Lek4$b;

    const/4 v2, 0x3

    iput-object v1, v0, Lss4;->e:Lek4$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Lmk4;->b:Ljava/lang/String;

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, Lek4;->G2()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    iput-object p1, v0, Lss4;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2}, Lek4;->S0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lss4;->b:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, Lek4$c;->C:Lek4$c;

    const/4 v2, 0x0

    iput-object p1, v0, Lss4;->c:Lek4$c;

    const/4 v2, 0x4

    iget-object p1, p0, Lej2;->d:Lcom/deezer/core/cast/model/CastUserModel;

    invoke-virtual {p1}, Lcom/deezer/core/cast/model/CastUserModel;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lss4;->h:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object p1, v0, Lli2;->k:Lsh2;

    const/4 v2, 0x5

    iget-object p1, p1, Lsh2;->c:Lek4$d;

    const/4 v2, 0x6

    iput-object p1, v0, Lss4;->g:Lek4$d;

    const/4 v2, 0x5

    iget-object p1, p0, Lej2;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    if-gez p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lej2;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object p1, p0, Lej2;->c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_2
    const/4 v2, 0x7

    return-object v0
.end method
