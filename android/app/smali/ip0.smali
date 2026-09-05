.class public Lip0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lsc8;",
        "Lx9g<",
        "Lzo2<",
        "Lcom/deezer/feature/libraryimporter/coredata/TMMAuthenticateUserResult;",
        "Lkx8;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo0;


# direct methods
.method public constructor <init>(Lzo0;)V
    .locals 1

    iput-object p1, p0, Lip0;->a:Lzo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsc8;

    const/4 v3, 0x2

    iget-object v0, p1, Lsc8;->b:Lfjf;

    const/4 v3, 0x1

    iget-object v0, v0, Lfjf;->b:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lip0;->a:Lzo0;

    const/4 v3, 0x4

    iget-object v1, v1, Lzo0;->B:Lzc8;

    iget-object p1, p1, Lsc8;->a:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v2, Lz5g;->g:Lwif;

    const/4 v3, 0x3

    iget-object v2, v2, Lwif;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0}, Lzc8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
