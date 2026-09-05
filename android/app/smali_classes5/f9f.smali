.class public final Lf9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lk7f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lk7f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lf9f;->a:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, Lf9f;->b:Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p3, p0, Lf9f;->c:Lk7f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p2, p0, Lf9f;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lf9f;->b:Ljava/lang/Class;

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iget-object p1, p0, Lf9f;->c:Lk7f;

    :goto_1
    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "yFseaot=yrc[t"

    const-string v0, "Factory[type="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lf9f;->b:Ljava/lang/Class;

    const/4 v3, 0x7

    const-string v2, "+"

    const-string v2, "+"

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lf9f;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, ",tpm=aadr"

    const-string v2, ",adapter="

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lf9f;->c:Lk7f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
