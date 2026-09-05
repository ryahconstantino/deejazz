.class public final Lig1$b;
.super Loh1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Loh1$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Loh1$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "llsNuehgih "

    const-string v0, "Null height"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p1, p0, Lig1$b;->b:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object p0
.end method

.method public b(Ljava/lang/String;)Loh1$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lig1$b;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Loh1;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lig1$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object v1, p0, Lig1$b;->b:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lig1$b;->c:Ljava/lang/Float;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v3, Lig1;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lig1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lig1$a;)V

    const/4 v5, 0x4

    return-object v3

    :cond_1
    :goto_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lig1$b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v5, 0x2

    const-string v1, "t Imaldeb"

    const-string v1, " stableId"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lig1$b;->b:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_3

    const/4 v5, 0x4

    const-string v1, "g teohi"

    const-string v1, " height"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v5, 0x6

    iget-object v1, p0, Lig1$b;->c:Ljava/lang/Float;

    const/4 v5, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x7

    const-string v1, "avlr bsBiietc"

    const-string v1, " verticalBias"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ieesqruMirsteopenupgd: rs ir"

    const-string v2, "Missing required properties:"

    const/4 v5, 0x7

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1
.end method

.method public c(Ljava/lang/Float;)Loh1$a;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "li usBvptirleNaac"

    const-string v0, "Null verticalBias"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lig1$b;->c:Ljava/lang/Float;

    return-object p0
.end method
