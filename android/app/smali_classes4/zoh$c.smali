.class public Lzoh$c;
.super Lzoh$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzoh$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lzoh;


# direct methods
.method public constructor <init>(Lzoh;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lzoh$c;->c:Lzoh;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lzoh$d;-><init>(Lzoh$a;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lzoh;->d(Lzoh;)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lzoh$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzoh$c;->c:Lzoh;

    const/4 v3, 0x0

    invoke-static {v0}, Lzoh;->f(Lzoh;)I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lzoh$c;->b:I

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x0

    const-string v1, "oosCund: M"

    const-string v1, "ModCount: "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lzoh$c;->c:Lzoh;

    const/4 v3, 0x4

    invoke-static {v2}, Lzoh;->g(Lzoh;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "c;xm: pete d"

    const-string v2, "; expected: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lzoh$c;->b:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lzoh$c;->a()V

    const/4 v1, 0x3

    iget-object v0, p0, Lzoh$c;->c:Lzoh;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lzoh;->clear()V

    const/4 v1, 0x6

    return-void
.end method
