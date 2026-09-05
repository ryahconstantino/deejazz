.class public final Lh9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lk7f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lk7f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lh9f;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-object p2, p0, Lh9f;->b:Lk7f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT2;>;)",
            "Lk7f<",
            "TT2;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v0, 0x2

    iget-object p2, p0, Lh9f;->a:Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x7

    new-instance p2, Lh9f$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1}, Lh9f$a;-><init>(Lh9f;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "r[sictroHprhcFytaaeey="

    const-string v0, "Factory[typeHierarchy="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lh9f;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v2, "aapm,=ter"

    const-string v2, ",adapter="

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lh9f;->b:Lk7f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
