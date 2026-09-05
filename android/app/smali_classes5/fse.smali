.class public final Lfse;
.super Lite;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lite<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfse;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0}, Lite;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfse;->a:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lfse;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v0, p0, Lfse;->a:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lfse;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method
