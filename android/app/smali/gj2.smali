.class public Lgj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lek4;",
        "Lsh2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhj2;


# direct methods
.method public constructor <init>(Lhj2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lgj2;->a:Lhj2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    const/4 v6, 0x2

    iget-object v0, p0, Lgj2;->a:Lhj2;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v0, "oastuoetdiCn"

    const-string v0, "audioContext"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "noimoCpltxetutasyiTnede"

    const-string v1, "audioContext.listenType"

    const/4 v6, 0x6

    const-string v2, "axCtontn.nuldosoCteoetixit"

    const-string v2, "audioContext.listenContext"

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object v5, Lij2;->b:Ljava/util/EnumMap;

    const/4 v6, 0x7

    invoke-virtual {v5, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljj2;

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    sget-object v0, Lij2;->a:Lsh2;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v4}, Ljj2;->a(Lek4$c;Lek4$d;)Lsh2;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Lek4;->T()Lek4$c;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {p1}, Lek4;->d2()Lek4$d;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v1, Lij2;->c:Ljava/util/EnumMap;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Ljj2;

    const/4 v6, 0x5

    if-nez v1, :cond_2

    const/4 v6, 0x2

    sget-object p1, Lij2;->a:Lsh2;

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v1, v0, p1}, Ljj2;->a(Lek4$c;Lek4$d;)Lsh2;

    move-result-object p1

    :goto_1
    move-object v0, p1

    move-object v0, p1

    :cond_3
    const/4 v6, 0x7

    return-object v0
.end method
