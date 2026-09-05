.class public Lmj3$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->k(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;
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


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lmj3$o;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lmj3$o;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1}, Lbag;->o(Ljava/lang/Object;)Lbag;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget-object v3, p0, Lmj3$o;->a:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string v2, "$ssoteskoesTaerncaa   us uirichldt sIal n1tr.iD%sep  :hsowltyd thf w gtfe tusq "

    const-string v2, "The request for adding tracks to the playlist with ID: %1$s was not successful."

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lgbg$p;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance p1, Lqig;

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    const/4 v4, 0x6

    return-object p1
.end method
