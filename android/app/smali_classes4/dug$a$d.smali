.class public final Ldug$a$d;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldug$a;-><init>(Ldug;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ldug$a;


# direct methods
.method public constructor <init>(Ldug$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldug$a$d;->a:Ldug$a;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldug$a$d;->a:Ldug$a;

    invoke-static {v0}, Ldug$a;->a(Ldug$a;)Lc2h;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, v0, Lc2h;->b:Lkah;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lkah;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-lez v2, :cond_1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v1, p0, Ldug$a$d;->a:Ldug$a;

    const/4 v6, 0x7

    iget-object v1, v1, Ldug$a;->i:Ldug;

    const/4 v6, 0x1

    iget-object v1, v1, Ldug;->e:Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/4 v6, 0x2

    const/16 v4, 0x2e

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-static {v0, v2, v4, v3, v5}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    const/4 v6, 0x7

    return-object v1
.end method
