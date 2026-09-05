.class public final Lr94$b;
.super Lnc4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lhk4;

.field public c:Lek4;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnc4$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Lnc4$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lr94$b;->e:Ljava/lang/Integer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public b(Z)Lnc4$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lr94$b;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method

.method public build()Lnc4;
    .locals 10

    const/4 v9, 0x2

    iget-object v1, p0, Lr94$b;->a:Ljava/util/List;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    iget-object v2, p0, Lr94$b;->b:Lhk4;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    iget-object v3, p0, Lr94$b;->c:Lek4;

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lr94$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v4, p0, Lr94$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x2

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    iget-object v4, p0, Lr94$b;->f:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v8, Lr94;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x1

    iget-object v0, p0, Lr94$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    iget-object v6, p0, Lr94$b;->f:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v7}, Lr94;-><init>(Ljava/util/List;Lhk4;Lek4;ZILjava/lang/String;Lr94$a;)V

    const/4 v9, 0x6

    return-object v8

    :cond_1
    :goto_0
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    iget-object v1, p0, Lr94$b;->a:Ljava/util/List;

    const/4 v9, 0x0

    if-nez v1, :cond_2

    const/4 v9, 0x2

    const-string/jumbo v1, "tisktLcs r"

    const-string v1, " trackList"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x1

    iget-object v1, p0, Lr94$b;->b:Lhk4;

    const/4 v9, 0x5

    if-nez v1, :cond_3

    const-string v1, " TamyrltakPo"

    const-string v1, " trackToPlay"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lr94$b;->c:Lek4;

    if-nez v1, :cond_4

    const/4 v9, 0x7

    const-string v1, "eo uotioCtxdn"

    const-string v1, " audioContext"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x7

    iget-object v1, p0, Lr94$b;->d:Ljava/lang/Boolean;

    const/4 v9, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x5

    const-string v1, "an ttbarIttnlsy"

    const-string v1, " startInstantly"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x7

    iget-object v1, p0, Lr94$b;->e:Ljava/lang/Integer;

    const/4 v9, 0x7

    if-nez v1, :cond_6

    const/4 v9, 0x0

    const-string v1, "iiisTmuerTkdcarf aeM"

    const-string v1, " firstTrackMediaTime"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x2

    iget-object v1, p0, Lr94$b;->f:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_7

    const/4 v9, 0x0

    const-string/jumbo v1, "t ag"

    const-string v1, " tag"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v2, "eq reetp riei:ioMipsspdgnrsr"

    const-string v2, "Missing required properties:"

    const/4 v9, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1
.end method

.method public c(Ljava/lang/String;)Lnc4$a;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "qlaNtu l"

    const-string v0, "Null tag"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lr94$b;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method
