.class public Ltm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-boolean p1, Ll5g;->e:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, v0, Lfw4;->b:Lgw4;

    const/4 v3, 0x5

    const-string v2, "18s4158091"

    const-string v2, "1835809411"

    const/4 v3, 0x6

    invoke-interface {v1, v2, p1}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x4

    check-cast p1, Lk5g;

    const/4 v3, 0x6

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x6

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v3, 0x1

    sget-boolean v0, Ll5g;->e:Z

    const/4 v3, 0x3

    check-cast p1, Lfc4;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lfc4;->Y0(Z)V

    sget-boolean p1, Ll5g;->e:Z

    const/4 v3, 0x1

    return p1
.end method
