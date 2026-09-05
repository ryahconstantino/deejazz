.class public Lyk3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lmc3;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    iput v0, p0, Lyk3$a;->b:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lyk3$a;->c:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public build()Lyk3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyk3$a;->a:Lmc3;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, " user profile"

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    new-instance v0, Lyk3;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lyk3;-><init>(Lyk3$a;)V

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    const-string v2, " nssMsareuprgsii ie:darm"

    const-string v2, "Missing required params:"

    const/4 v3, 0x0

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1
.end method
