.class public Ll5g$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw8g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Ll5g$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lgy1;

    const/4 v4, 0x6

    const-string v1, "edsigctescah.gmens.ele"

    const-string v1, "message.cache.deleting"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-static {v1, v0, v2, v3}, Ld1b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lhd0$b;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, La9g;->d()La9g;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, p0, p1, p2, v0}, La9g;->c(Landroid/content/Context;Ljava/lang/String;ZLhd0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lhd0$b;->a()V

    const/4 v4, 0x0

    sget-object p0, Lkr3;->a:Lmr3;

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lhd0$b;->a()V

    const/4 v4, 0x2

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    xor-int/2addr p4, v0

    const/4 v4, 0x0

    new-instance v1, Lgy1;

    const/4 v4, 0x3

    const-string v2, "g.emnsa.amdrb.pdaaaeietaetdsduso"

    const-string v2, "_android.message.database.update"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v1, v0, v3}, Ld1b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lhd0$b;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x7

    sget-object v2, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v2}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v2}, La84;->c()Lo53;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, p2, p3, p4}, Lo53;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lhd0$b;->a()V

    const/4 v4, 0x7

    sget-object p4, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v4, 0x1

    xor-int/2addr p4, v0

    const/4 v4, 0x4

    invoke-static {p1, p2, p4}, Ll5g$i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    const/4 v4, 0x5

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    invoke-static {p1, p3, v3}, Ll5g$i;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lhd0$b;->a()V

    const/4 v4, 0x1

    throw p1
.end method
