.class public final Lbrb$b;
.super Llrb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt84;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llrb$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Llrb;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbrb$b;->a:Lt84;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lbrb$b;->b:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lbrb;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v3}, Lbrb;-><init>(Lt84;ZLbrb$a;)V

    const/4 v4, 0x0

    return-object v2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lbrb$b;->a:Lt84;

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-string v1, "edsezeIm aer"

    const-string v1, " deezerImage"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lbrb$b;->b:Ljava/lang/Boolean;

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x3

    const-string v1, "oidmdBueCHerlsndhv e"

    const-string v1, " shouldCoverBeHidden"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v2, "Missing required properties:"

    const/4 v4, 0x2

    invoke-static {v2, v0}, Loy;->C0(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
