.class public Lj91$b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Luq5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj91;


# direct methods
.method public constructor <init>(Lj91;Lj91$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj91$b;->a:Lj91;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Ll5g;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lj91$b;->a:Lj91;

    const/4 v3, 0x7

    iget v0, v0, Lj91;->b:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const/4 v3, 0x1

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v3, 0x3

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_0

    int-to-char p1, p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-class v0, Luq5;

    const-class v0, Luq5;

    const/4 v3, 0x7

    const-string v1, "c"

    const-string v1, "c"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ltq5;->a:Ltq5;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Luq5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Luq5;

    const/4 v2, 0x2

    iget-object v0, p0, Lj91$b;->a:Lj91;

    const/4 v2, 0x4

    iget-object v0, v0, Lj91;->a:Ljlg;

    const/4 v2, 0x1

    new-instance v1, Lzo2$b;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
