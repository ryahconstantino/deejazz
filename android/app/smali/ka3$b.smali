.class public Lka3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka3;->q(Lm23;Ldi5;Lka3$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lka3$e;


# direct methods
.method public constructor <init>(Lka3;Lka3$e;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lka3$b;->a:Lka3$e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    iget-object v0, p0, Lka3$b;->a:Lka3$e;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->fromThrowable(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, v0, Lka3$e;->d:Lka3;

    const/4 v3, 0x3

    new-instance v2, Lka3$e$a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1}, Lka3$e$a;-><init>(Lka3$e;Lg63;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lw33;->h(Lw33$b;)V

    const/4 v3, 0x6

    return-void
.end method
