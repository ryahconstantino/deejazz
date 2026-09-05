.class public Lao0;
.super Lva0;
.source ""


# instance fields
.field public final synthetic b:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lao0;->b:Ldo0;

    const/4 v0, 0x7

    invoke-direct {p0}, Lva0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/util/Random;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x3

    const/16 v0, 0x64

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v1, "g:snhlefd nuh oSr n ateadmilove e gwciat "

    const-string v1, "Sending fake techlog with random value : "

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lao0;->b:Ldo0;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lao0;->b:Ldo0;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lagb;->h()Lmz3;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Lmz3;->t0()Lo05;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lpg3;

    const/4 v5, 0x4

    sget-object v3, Lpg3$d;->b:Lpg3$d;

    new-instance v4, Lmn3;

    invoke-direct {v4, v1, p1}, Lmn3;-><init>(Lo05;I)V

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v5, 0x7

    invoke-interface {v0, v2}, Lpa3;->d(Lc05;)V

    const/4 v5, 0x4

    invoke-interface {v0}, Lpa3;->e()V

    const/4 v5, 0x3

    return-void
.end method
