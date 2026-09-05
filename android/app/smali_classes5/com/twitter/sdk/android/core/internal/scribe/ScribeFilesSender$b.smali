.class public Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lvhf;

.field public final b:Ljgf;


# direct methods
.method public constructor <init>(Lvhf;Ljgf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lvhf;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Ljgf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v1, Ln4i$a;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ln4i$a;-><init>(Ln4i;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lvhf;

    iget-object v0, v0, Lvhf;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->a:Lvhf;

    const/4 v3, 0x6

    iget-object v0, v0, Lvhf;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "tes-enAgrU"

    const-string v2, "User-Agent"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Ljgf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljgf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$b;->b:Ljgf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljgf;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v2, "te-mnUIi-CUlX"

    const-string v2, "X-Client-UUID"

    invoke-virtual {v1, v2, v0}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    :cond_1
    const/4 v3, 0x1

    const-string v0, "e-Protnwi-TXtolig"

    const-string v0, "X-Twitter-Polling"

    const/4 v3, 0x0

    const-string v2, "rteu"

    const-string v2, "true"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Ln4i$a;->b(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    invoke-virtual {v1}, Ln4i$a;->build()Ln4i;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
