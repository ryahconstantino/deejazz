.class public final Lhug;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "V",
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
.field public final synthetic a:Lfug;


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lhug;->a:Lfug;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhug;->a:Lfug;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lkug;->G()Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lhug;->a:Lfug;

    const/4 v4, 0x1

    iget-object v3, v2, Lkug;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Lkug;->H()Lqyg;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2}, Lxkg;->J(Ljava/lang/Object;Lhxg;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x0

    sget-object v3, Lkug;->j:Ljava/lang/Object;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lkug;->H()Lqyg;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3}, Lgxg;->V()Ltyg;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const/16 v3, 0x27

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, " ss,)tedetugka g aiseongoi(n Dltto gro esitwene"

    const-string v0, "is not going to work, use getDelegate() instead"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    const/4 v4, 0x3

    throw v1
.end method
