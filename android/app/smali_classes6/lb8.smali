.class public Llb8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljb8;

.field public final c:Llh3;

.field public final d:Lmz3;

.field public final e:Lt94;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljb8;Llh3;Lmz3;Lt94;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llb8;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Llb8;->b:Ljb8;

    const/4 v0, 0x6

    iput-object p3, p0, Llb8;->c:Llh3;

    const/4 v0, 0x7

    iput-object p4, p0, Llb8;->d:Lmz3;

    const/4 v0, 0x5

    iput-object p5, p0, Llb8;->e:Lt94;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lkb8;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llb8;->b:Ljb8;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljb8;->a()I

    move-result v0

    const/4 v3, 0x6

    iget v1, p1, Lkb8;->a:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    return v2

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "has soecdn dtenl"

    const-string v0, "case not handled"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :pswitch_0
    const/4 v3, 0x2

    return v0

    :pswitch_1
    const/4 v3, 0x5

    iget-object p1, p0, Llb8;->d:Lmz3;

    const/4 v3, 0x2

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return v2

    :pswitch_2
    const/4 v3, 0x6

    iget-object p1, p0, Llb8;->e:Lt94;

    const/4 v3, 0x2

    iget-object v0, p0, Llb8;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lt94;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :pswitch_3
    const/4 v3, 0x1

    iget-object p1, p0, Llb8;->c:Llh3;

    const/4 v3, 0x1

    invoke-interface {p1}, Llh3;->a()Lhh3;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lhh3$c;->b:Lhh3$c;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    move v2, v0

    move v2, v0

    :cond_1
    const/4 v3, 0x5

    return v2

    :pswitch_4
    const/4 v3, 0x1

    iget-object p1, p0, Llb8;->d:Lmz3;

    invoke-interface {p1}, Lmz3;->p1()Ljc3;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v1, "tolmonoe_rrmet"

    const-string/jumbo v1, "remote_control"

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljc3;->x(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x3

    sget-object p1, Ll2c;->S0:Ll2c;

    const/4 v3, 0x1

    invoke-static {p1}, Liy1;->f(Ll2c;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    :cond_2
    move v2, v0

    move v2, v0

    :cond_3
    const/4 v3, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
