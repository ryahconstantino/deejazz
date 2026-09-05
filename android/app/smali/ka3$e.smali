.class public abstract Lka3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsh5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsh5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lka3;


# direct methods
.method public constructor <init>(Lka3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lka3$e;->d:Lka3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lka3$e;->b:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lka3$e;->c:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lka3$e;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p1, p0, Lka3$e;->c:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract a(Lx83;Ljava/lang/String;Lg63;)V
.end method

.method public b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ls52;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)Ls52;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lka3$e;->d:Lka3;

    const/4 v2, 0x1

    new-instance v1, Lka3$e$a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lka3$e$a;-><init>(Lka3$e;Lg63;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x0

    return-void
.end method

.method public abstract c(Lx83;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx83;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onEvent(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iput-boolean v0, p0, Lka3$e;->b:Z

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lka3$e;->d:Lka3;

    const/4 v2, 0x0

    new-instance v1, Lka3$e$b;

    invoke-direct {v1, p0, p1}, Lka3$e$b;-><init>(Lka3$e;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lw33;->h(Lw33$b;)V

    const/4 v2, 0x3

    return-void
.end method
