.class public Lmj3$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->v(Lzk3;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lfag<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lmj3$l;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lmj3$l;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lmj3$l;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lmj3$l;->a:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    iget-object v3, p0, Lmj3$l;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const-string v2, " is%w$hsynrqs tac.hfevl isaufgIeolwhf u rs urro ss ot$ousI:1teess  cnrmDTtee %D  e t: i2l"

    const-string v2, "The request for removing the playlist with ID: %1$s for user ID: %2$s was not successful."

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lgbg$p;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance p1, Lqig;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    const/4 v4, 0x5

    return-object p1
.end method
