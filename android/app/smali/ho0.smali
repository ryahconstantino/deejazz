.class public Lho0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lld3$a;


# instance fields
.field public final synthetic a:Ljo0;


# direct methods
.method public constructor <init>(Ljo0;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lho0;->a:Ljo0;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lho0;->a:Ljo0;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v1, "no"

    const-string v1, "on"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "ffo"

    const-string v1, "off"

    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const-string v3, "orspcamyonrheolem"

    const-string v3, "monochrome_player"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcm0;->J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lho0;->a:Ljo0;

    const/4 v4, 0x4

    iget-boolean v1, v0, Ljo0;->r:Z

    const/4 v4, 0x3

    if-eq v1, p1, :cond_1

    const/4 v4, 0x6

    sput-boolean p1, Ll5g;->i:Z

    invoke-static {}, Lk5g;->p()Lk5g;

    move-result-object v1

    const/4 v4, 0x4

    sget-boolean v2, Ll5g;->i:Z

    const/4 v4, 0x6

    const-string v3, "5QTmV9B04RIG8CR2"

    const-string v3, "24FR5G0BVIQT8C9R"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lfw4;->k(Ljava/lang/String;Z)Lfw4;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lk5g;

    const/4 v4, 0x4

    iget-object v1, v1, Lfw4;->b:Lgw4;

    const/4 v4, 0x1

    invoke-interface {v1}, Lgw4;->e()V

    const/4 v4, 0x3

    sget-boolean v1, Ll5g;->i:Z

    const/4 v4, 0x6

    iput-boolean p1, v0, Ljo0;->r:Z

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lho0;->a:Ljo0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcm0;->L0()V

    const/4 v4, 0x1

    return p1
.end method
