.class public final Lvk3$b;
.super Lbl3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lbl3$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ltag;)Lbl3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lbl3$a;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lvk3$b;->c:Ltag;

    const/4 v0, 0x2

    return-object p0
.end method

.method public b(Ltag;)Lbl3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lbl3$a;"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lvk3$b;->d:Ltag;

    const/4 v0, 0x6

    return-object p0
.end method

.method public build()Lbl3;
    .locals 10

    const/4 v9, 0x2

    iget-object v1, p0, Lvk3$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v2, p0, Lvk3$b;->b:Ljava/util/List;

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    iget-object v3, p0, Lvk3$b;->c:Ltag;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lvk3$b;->d:Ltag;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    iget-object v5, p0, Lvk3$b;->e:Lyag;

    const/4 v9, 0x0

    if-nez v5, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v8, Lvk3;

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, Lvk3;-><init>(Ljava/lang/String;Ljava/util/List;Ltag;Ltag;Lyag;Ljava/lang/Integer;Lvk3$a;)V

    return-object v8

    :cond_1
    :goto_0
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    iget-object v1, p0, Lvk3$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x1

    const-string v1, "iystasld lp"

    const-string v1, " playlistId"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lvk3$b;->b:Ljava/util/List;

    const/4 v9, 0x2

    if-nez v1, :cond_3

    const-string v1, "s amkct"

    const-string v1, " tracks"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v9, 0x3

    iget-object v1, p0, Lvk3$b;->c:Ltag;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x3

    const-string v1, "fuesoR cBeteerTouqeeehxe"

    const-string v1, " executeBeforeTheRequest"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x0

    iget-object v1, p0, Lvk3$b;->d:Ltag;

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const-string v1, "eutOnbxuseSc ccse"

    const-string v1, " executeOnSuccess"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x1

    iget-object v1, p0, Lvk3$b;->e:Lyag;

    const/4 v9, 0x2

    if-nez v1, :cond_6

    const/4 v9, 0x0

    const-string v1, " FieisusailolvyrtPt"

    const-string v1, " isFavoritePlaylist"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v2, "rMeunsrpqprr:sdigpets  ioeii"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1
.end method

.method public c(Lyag;)Lbl3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyag<",
            "Ljava/lang/String;",
            ">;)",
            "Lbl3$a;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lvk3$b;->e:Lyag;

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbl3$a;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tluysllIqpaiNl "

    const-string v0, "Null playlistId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lvk3$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method

.method public e(Ljava/util/List;)Lbl3$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)",
            "Lbl3$a;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "Null tracks"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lvk3$b;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object p0
.end method
