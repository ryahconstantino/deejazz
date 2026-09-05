.class public Lygf$a;
.super Lfff;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lygf;->b(Lkff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfff<",
        "Lugf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzgf;

.field public final synthetic b:Lygf;


# direct methods
.method public constructor <init>(Lygf;Lzgf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lygf$a;->b:Lygf;

    const/4 v0, 0x4

    iput-object p2, p0, Lygf$a;->a:Lzgf;

    const/4 v0, 0x6

    invoke-direct {p0}, Lfff;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lgff;->a(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    const/4 v2, 0x5

    const-string v1, "lnsnYwt dkaurtgPsats i . nuep  pogl et ta ssrrrdlilre pyyaoa ayomgruceogek   oano.ahuuumeug"

    const-string v1, "Your app may not allow guest auth. Please talk to us regarding upgrading your consumer key."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lygf$a;->b:Lygf;

    const/4 v2, 0x4

    iget-object v0, v0, Lygf;->a:Lfff;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lfff;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    const/4 v2, 0x3

    return-void
.end method

.method public b(Lkff;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkff<",
            "Lugf;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ltgf;

    const/4 v3, 0x4

    iget-object v1, p0, Lygf$a;->a:Lzgf;

    const/4 v3, 0x4

    iget-object v2, v1, Lzgf;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, v1, Lzgf;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lkff;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lugf;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, p1}, Ltgf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lygf$a;->b:Lygf;

    const/4 v3, 0x1

    iget-object v1, v1, Lygf;->a:Lfff;

    const/4 v3, 0x0

    new-instance v2, Lkff;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1}, Lkff;-><init>(Ljava/lang/Object;Lici;)V

    invoke-virtual {v1, v2}, Lfff;->b(Lkff;)V

    const/4 v3, 0x6

    return-void
.end method
