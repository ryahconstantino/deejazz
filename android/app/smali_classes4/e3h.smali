.class public final Le3h;
.super Lm2h;
.source ""

# interfaces
.implements Lc8h;


# instance fields
.field public final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljch;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "avsel"

    const-string v0, "value"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm2h;-><init>(Ljch;Lmqg;)V

    const/4 v1, 0x6

    iput-object p2, p0, Le3h;->b:Ljava/lang/Enum;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public d()Lgch;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le3h;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const-string v1, "lasmusCem"

    const-string v1, "enumClass"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public e()Ljch;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Le3h;->b:Ljava/lang/Enum;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
