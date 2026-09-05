.class public final Ljg1$b;
.super Lqh1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lqh1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ljg1$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public build()Lqh1;
    .locals 8

    const/4 v7, 0x1

    iget-object v1, p0, Ljg1$b;->a:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Ljg1$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    new-instance v6, Ljg1;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    iget-object v3, p0, Ljg1$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Ljg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ILjg1$a;)V

    const/4 v7, 0x0

    return-object v6

    :cond_1
    :goto_0
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    iget-object v1, p0, Ljg1$b;->a:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x4

    const-string v1, "id "

    const-string v1, " id"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Ljg1$b;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x0

    const-string v1, "ttslreCo o"

    const-string v1, " textColor"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v7, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v2, "eptmueigqorises:prriir sednM"

    const-string v2, "Missing required properties:"

    const/4 v7, 0x5

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v1
.end method

.method public c(Ljava/lang/CharSequence;)Lqh1$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljg1$b;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(I)Lqh1$a;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Ljg1$b;->c:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method
