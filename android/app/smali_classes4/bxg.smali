.class public final Lbxg;
.super Ltoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltoh<",
        "Lkxg;",
        "Lwwg$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lerg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lerg<",
            "Lwwg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lerg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lerg<",
            "Lwwg$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lbxg;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lbxg;->b:Lerg;

    const/4 v0, 0x7

    invoke-direct {p0}, Ltoh;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbxg;->b:Lerg;

    const/4 v1, 0x6

    iget-object v0, v0, Lerg;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    check-cast v0, Lwwg$a;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lwwg$a;->c:Lwwg$a;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lkxg;

    const/4 v2, 0x0

    const-string v0, "assrCajrcpDilsetvoa"

    const-string v0, "javaClassDescriptor"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lgah;->a:Lgah;

    const/4 v2, 0x2

    iget-object v1, p0, Lbxg;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lxkg;->W3(Lgah;Lkxg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v0, Lfxg;->a:Lfxg;

    const/4 v2, 0x0

    sget-object v0, Lfxg;->c:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lbxg;->b:Lerg;

    const/4 v2, 0x7

    sget-object v0, Lwwg$a;->a:Lwwg$a;

    const/4 v2, 0x6

    iput-object v0, p1, Lerg;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lfxg;->d:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lbxg;->b:Lerg;

    const/4 v2, 0x3

    sget-object v0, Lwwg$a;->b:Lwwg$a;

    const/4 v2, 0x4

    iput-object v0, p1, Lerg;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lfxg;->b:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lbxg;->b:Lerg;

    sget-object v0, Lwwg$a;->d:Lwwg$a;

    const/4 v2, 0x5

    iput-object v0, p1, Lerg;->a:Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Lbxg;->b:Lerg;

    const/4 v2, 0x0

    iget-object p1, p1, Lerg;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    return p1
.end method
