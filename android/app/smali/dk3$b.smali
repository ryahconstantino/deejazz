.class public final Ldk3$b;
.super Lak3$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk3;
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

    invoke-direct {p0}, Lak3$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lak3;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldk3$b;->a:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v1, p0, Ldk3$b;->b:Lwz2;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    iget-object v2, p0, Ldk3$b;->c:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v3, Ldk3;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v2, v4}, Ldk3;-><init>(Ljava/lang/String;Lwz2;Ljava/util/List;Ldk3$a;)V

    const/4 v5, 0x7

    return-object v3

    :cond_1
    :goto_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Ldk3$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x0

    const-string v1, "iIsdayllspt"

    const-string v1, " playlistId"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Ldk3$b;->b:Lwz2;

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const-string v1, "curmskr tosra"

    const-string v1, " tracksCursor"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x0

    iget-object v1, p0, Ldk3$b;->c:Ljava/util/List;

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x7

    const-string v1, "dTdkoadcsae "

    const-string v1, " addedTracks"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string v2, "repgrbri:idopiqsreeeMs usint"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x0

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1
.end method
