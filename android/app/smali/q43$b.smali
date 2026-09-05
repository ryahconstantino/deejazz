.class public final Lq43$b;
.super Lo43$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo43$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo43$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "basdu lIuNll"

    const-string v0, "Null albumId"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lq43$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo43$a;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "sNumr ellIu"

    const-string v0, "Null userId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lq43$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lo43;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lq43$b;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lq43$b;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v2, Lq43;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, v3, v3}, Lq43;-><init>(Ljava/lang/String;Ljava/lang/String;Ltag;Lq43$a;)V

    const/4 v4, 0x2

    return-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lq43$b;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-string v1, " userId"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lq43$b;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const-string v1, "mIlbo da"

    const-string v1, " albumId"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v2, ":teiMbresugeosisdr riqipn er"

    const-string v2, "Missing required properties:"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method
