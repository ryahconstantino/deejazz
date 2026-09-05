.class public final Le9f;
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

    const/4 v0, 0x3

    iput-object p1, p0, Le9f;->a:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p2, p0, Le9f;->b:Lk7f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    iget-object p2, p0, Le9f;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Le9f;->b:Lk7f;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "[esptorFytyca"

    const-string v0, "Factory[type="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Le9f;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v2, "eprm=,tda"

    const-string v2, ",adapter="

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Le9f;->b:Lk7f;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
