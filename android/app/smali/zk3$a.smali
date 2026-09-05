.class public Lzk3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lkn2;->a:Ltag;

    const/4 v1, 0x5

    iput-object v0, p0, Lzk3$a;->d:Ltag;

    return-void
.end method


# virtual methods
.method public build()Lzk3;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzk3$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "ils,tys api d"

    const-string v0, " playlist id,"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lzk3$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "eirm, sud"

    const-string v1, " user id,"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Lzk3$a;->c:Lsl2;

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x6

    const-string v1, " is user profile predicate,"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_3

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v3, 0x3

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    new-instance v0, Lzk3;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lzk3;-><init>(Lzk3$a;)V

    const/4 v3, 0x4

    return-object v0

    :cond_4
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v2, "r a:osares mpqinMiesguir"

    const-string v2, "Missing required params:"

    const/4 v3, 0x4

    invoke-static {v2, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1
.end method
