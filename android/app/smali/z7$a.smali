.class public Lz7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lz7;

    const/4 v1, 0x2

    invoke-direct {v0}, Lz7;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lz7$a;->a:Lz7;

    const/4 v1, 0x0

    iput-object p1, v0, Lz7;->a:Landroid/content/Context;

    const/4 v1, 0x6

    iput-object p2, v0, Lz7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public build()Lz7;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeNewApiCall"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz7$a;->a:Lz7;

    const/4 v2, 0x1

    iget-object v0, v0, Lz7;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lz7$a;->a:Lz7;

    const/4 v2, 0x7

    iget-object v1, v0, Lz7;->c:[Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    array-length v1, v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, " tshe huoStnisrmtauvtetnca n"

    const-string v1, "Shortcut must have an intent"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string/jumbo v1, "y amleo atlobptuscuvmrSth m eten- hn"

    const-string v1, "Shortcut must have a non-empty label"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
