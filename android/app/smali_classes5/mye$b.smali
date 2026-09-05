.class public final Lmye$b;
.super Lhze$d$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lhze$d$b$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a([B)Lhze$d$b$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "n sluNeottsnc"

    const-string v0, "Null contents"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lmye$b;->b:[B

    const/4 v1, 0x2

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhze$d$b$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nlumial emefl"

    const-string v0, "Null filename"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lmye$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object p0
.end method

.method public build()Lhze$d$b;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lmye$b;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v0, "m lfoeain"

    const-string v0, " filename"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lmye$b;->b:[B

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "entcnbst "

    const-string v1, " contents"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    new-instance v0, Lmye;

    const/4 v4, 0x7

    iget-object v1, p0, Lmye$b;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lmye$b;->b:[B

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmye;-><init>(Ljava/lang/String;[BLmye$a;)V

    return-object v0

    :cond_2
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v2, "osnesiu:Mierie  qirtrppusegd"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1
.end method
