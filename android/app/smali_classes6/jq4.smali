.class public Ljq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Liq4;


# instance fields
.field public final a:Laa4;

.field public final b:Lxl4;


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ljq4;->a:Laa4;

    const/4 v1, 0x4

    new-instance p1, Lxl4;

    const/4 v1, 0x6

    invoke-direct {p1}, Lxl4;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ljq4;->b:Lxl4;

    const/4 v1, 0x7

    const-string/jumbo v0, "r_ssmotrep_rd_vemreaeef"

    const-string/jumbo v0, "repeat_mode_from_server"

    const/4 v1, 0x0

    iput-object v0, p1, Lxl4;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ldr4;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Ljq4;->b:Lxl4;

    const/4 v3, 0x7

    iget p1, p1, Ldr4;->d:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Ldr4$b;->d:Ldr4$b;

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Ldr4$b;->c:Ldr4$b;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    sget-object p1, Ldr4$b;->b:Ldr4$b;

    :goto_0
    const/4 v3, 0x5

    if-nez p1, :cond_3

    const/4 v3, 0x2

    sget-object p1, Ldr4$b;->e:Ldr4$b;

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x5

    if-eq p1, v1, :cond_5

    const/4 p1, 0x0

    move v3, p1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v3, 0x2

    iput p1, v0, Lxl4;->b:I

    const/4 v3, 0x3

    iget-object p1, p0, Ljq4;->a:Laa4;

    const/4 v3, 0x5

    iget-object v0, p0, Ljq4;->b:Lxl4;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lea4;->f(Lxl4;)V

    const/4 v3, 0x5

    return-void
.end method
