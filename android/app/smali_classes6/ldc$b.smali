.class public final Lldc$b;
.super Ltdc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lkcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltdc$a;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ltdc$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "besanmNcaN eudkl"

    const-string v0, "Null backendName"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lldc$b;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0
.end method

.method public b([B)Ltdc$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lldc$b;->b:[B

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Ltdc;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lldc$b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v0, "deamkcb mnaN"

    const-string v0, " backendName"

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x6

    iget-object v1, p0, Lldc$b;->c:Lkcc;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    const-string/jumbo v1, "ryoroitp "

    const-string v1, " priority"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    new-instance v0, Lldc;

    const/4 v5, 0x1

    iget-object v1, p0, Lldc$b;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p0, Lldc$b;->b:[B

    const/4 v5, 0x6

    iget-object v3, p0, Lldc$b;->c:Lkcc;

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lldc;-><init>(Ljava/lang/String;[BLkcc;Lldc$a;)V

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v2, "n ee:brrseippssqteMidrgiuo r"

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v1
.end method

.method public c(Lkcc;)Ltdc$a;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "liyNtuulirpr "

    const-string v0, "Null priority"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lldc$b;->c:Lkcc;

    const/4 v1, 0x3

    return-object p0
.end method
