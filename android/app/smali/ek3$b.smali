.class public final Lek3$b;
.super Lpk3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwz2;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lpk3$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lpk3;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lek3$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v1, p0, Lek3$b;->b:Lwz2;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lek3$b;->c:Ljava/util/List;

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Lek3;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, Lek3;-><init>(Ljava/lang/String;Lwz2;Ljava/util/List;Lek3$a;)V

    const/4 v5, 0x7

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lek3$b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x1

    const-string v1, "spsltdyia l"

    const-string v1, " playlistId"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x2

    iget-object v1, p0, Lek3$b;->b:Lwz2;

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x3

    const-string v1, "cksmsa trrurC"

    const-string v1, " tracksCursor"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x3

    iget-object v1, p0, Lek3$b;->c:Ljava/util/List;

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x4

    const-string v1, "Tmaeodck osevr"

    const-string v1, " removedTracks"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v2, " p qsbi:rgiuoiretMsdesneiepr"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v1
.end method
