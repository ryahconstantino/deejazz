.class public Lkn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x5

    const-string v3, "ads9d12c"

    const-string v3, "9dfac21d"

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lfw4;->a:Lfw4;

    const/4 v4, 0x1

    check-cast v0, Lk5g;

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v4, 0x1

    invoke-interface {v0}, Lgw4;->e()V

    const/4 v4, 0x3

    sput-boolean p1, Ll5g;->f:Z

    const/4 v4, 0x6

    return p1
.end method
