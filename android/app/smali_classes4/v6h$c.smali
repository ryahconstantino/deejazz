.class public final Lv6h$c;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6h;-><init>(Lh6h;Lj8h;Lu6h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lv6h$a;",
        "Lkxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6h;

.field public final synthetic b:Lh6h;


# direct methods
.method public constructor <init>(Lv6h;Lh6h;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lv6h$c;->a:Lv6h;

    const/4 v0, 0x3

    iput-object p2, p0, Lv6h$c;->b:Lh6h;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lv6h$a;

    const/4 v8, 0x7

    const-string v0, "usstere"

    const-string v0, "request"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Lgch;

    const/4 v8, 0x0

    iget-object v1, p0, Lv6h$c;->a:Lv6h;

    const/4 v8, 0x3

    iget-object v1, v1, Lv6h;->o:Lu6h;

    const/4 v8, 0x6

    iget-object v1, v1, Lg1h;->e:Lhch;

    const/4 v8, 0x4

    iget-object v2, p1, Lv6h$a;->a:Ljch;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v8, 0x7

    iget-object v1, p1, Lv6h$a;->b:Lw7h;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x3

    iget-object v2, v2, Lh6h;->a:Ld6h;

    const/4 v8, 0x2

    iget-object v2, v2, Ld6h;->c:Ly9h;

    const/4 v8, 0x5

    invoke-interface {v2, v1}, Ly9h;->a(Lw7h;)Ly9h$a;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x4

    iget-object v1, v1, Lh6h;->a:Ld6h;

    const/4 v8, 0x4

    iget-object v1, v1, Ld6h;->c:Ly9h;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Ly9h;->c(Lgch;)Ly9h$a;

    move-result-object v1

    :goto_0
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-nez v1, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1}, Ly9h$a;->a()Lz9h;

    move-result-object v3

    :goto_1
    const/4 v8, 0x3

    if-nez v3, :cond_2

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v3}, Lz9h;->d()Lgch;

    move-result-object v4

    :goto_2
    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v4}, Lgch;->k()Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_12

    iget-boolean v4, v4, Lgch;->c:Z

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Lv6h$c;->a:Lv6h;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lv6h$b$b;->a:Lv6h$b$b;

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-interface {v3}, Lz9h;->c()Lkah;

    move-result-object v6

    const/4 v8, 0x5

    iget-object v6, v6, Lkah;->a:Lkah$a;

    const/4 v8, 0x3

    sget-object v7, Lkah$a;->e:Lkah$a;

    const/4 v8, 0x5

    if-ne v6, v7, :cond_6

    const/4 v8, 0x6

    iget-object v4, v4, Lw6h;->b:Lh6h;

    const/4 v8, 0x2

    iget-object v4, v4, Lh6h;->a:Ld6h;

    const/4 v8, 0x5

    iget-object v4, v4, Ld6h;->d:Lr9h;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "kotlinClass"

    const/4 v8, 0x2

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Lr9h;->f(Lz9h;)Lqhh;

    move-result-object v6

    const/4 v8, 0x7

    if-nez v6, :cond_5

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v4}, Lr9h;->c()Luhh;

    move-result-object v4

    const/4 v8, 0x7

    iget-object v4, v4, Luhh;->t:Lshh;

    const/4 v8, 0x0

    invoke-interface {v3}, Lz9h;->d()Lgch;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v7, "ssImadc"

    const-string v7, "classId"

    const/4 v8, 0x7

    invoke-static {v3, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v4, v4, Lshh;->b:Ltpg;

    const/4 v8, 0x5

    new-instance v7, Lshh$a;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v6}, Lshh$a;-><init>(Lgch;Lqhh;)V

    const/4 v8, 0x0

    invoke-interface {v4, v7}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lkxg;

    :goto_3
    if-eqz v3, :cond_7

    const/4 v8, 0x6

    new-instance v5, Lv6h$b$a;

    const/4 v8, 0x7

    invoke-direct {v5, v3}, Lv6h$b$a;-><init>(Lkxg;)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    sget-object v5, Lv6h$b$c;->a:Lv6h$b$c;

    :cond_7
    :goto_4
    const/4 v8, 0x1

    instance-of v3, v5, Lv6h$b$a;

    const/4 v8, 0x3

    if-eqz v3, :cond_8

    const/4 v8, 0x3

    check-cast v5, Lv6h$b$a;

    const/4 v8, 0x0

    iget-object v2, v5, Lv6h$b$a;->a:Lkxg;

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_8
    const/4 v8, 0x6

    instance-of v3, v5, Lv6h$b$c;

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    const/4 v8, 0x5

    instance-of v3, v5, Lv6h$b$b;

    const/4 v8, 0x3

    if-eqz v3, :cond_13

    const/4 v8, 0x4

    iget-object p1, p1, Lv6h$a;->b:Lw7h;

    const/4 v8, 0x6

    if-nez p1, :cond_c

    const/4 v8, 0x6

    iget-object p1, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x1

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x2

    iget-object p1, p1, Ld6h;->b:Lm4h;

    const/4 v8, 0x6

    new-instance v3, Lm4h$a;

    const/4 v8, 0x4

    if-nez v1, :cond_a

    const/4 v8, 0x4

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    instance-of v4, v1, Ly9h$a$a;

    if-nez v4, :cond_b

    move-object v1, v2

    move-object v1, v2

    :cond_b
    const/4 v8, 0x2

    check-cast v1, Ly9h$a$a;

    :goto_5
    const/4 v8, 0x6

    const/4 v1, 0x4

    const/4 v8, 0x3

    invoke-direct {v3, v0, v2, v2, v1}, Lm4h$a;-><init>(Lgch;[BLw7h;I)V

    const/4 v8, 0x6

    invoke-interface {p1, v3}, Lm4h;->a(Lm4h$a;)Lw7h;

    move-result-object p1

    :cond_c
    const/4 v8, 0x4

    if-nez p1, :cond_d

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    const/4 v8, 0x3

    invoke-interface {p1}, Lw7h;->P()Lr8h;

    move-result-object v1

    :goto_6
    const/4 v8, 0x6

    sget-object v3, Lr8h;->b:Lr8h;

    const/4 v8, 0x6

    if-ne v1, v3, :cond_f

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v4, "noaaoabacisicydhbtis y:acyl/ snl st dJtl r llfer adieisrCskelCnrt a/ako ino utnifnlb/ngo flv "

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v4, ":l /CbadnsI"

    const-string v4, "\nClassId: "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v4, "iln KluCvanlf)=to(/JCs niasdsaa"

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v4, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x6

    iget-object v4, v4, Lh6h;->a:Ld6h;

    const/4 v8, 0x6

    iget-object v4, v4, Ld6h;->c:Ly9h;

    const/4 v8, 0x7

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v5, "jCvassapl"

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-interface {v4, p1}, Ly9h;->a(Lw7h;)Ly9h$a;

    move-result-object p1

    const/4 v8, 0x1

    if-nez p1, :cond_e

    const/4 v8, 0x2

    goto :goto_7

    :cond_e
    const/4 v8, 0x2

    invoke-virtual {p1}, Ly9h$a;->a()Lz9h;

    move-result-object v2

    :goto_7
    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p1, "aCsndKa q(s)ntf l=llsCI/osiin"

    const-string p1, "\nfindKotlinClass(ClassId) = "

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object p1, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x1

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x1

    iget-object p1, p1, Ld6h;->c:Ly9h;

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const/16 p1, 0xa

    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    :cond_f
    const/4 v8, 0x5

    if-nez p1, :cond_10

    move-object v0, v2

    const/4 v8, 0x5

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Lw7h;->f()Lhch;

    move-result-object v0

    :goto_8
    const/4 v8, 0x6

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    invoke-virtual {v0}, Lhch;->d()Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lhch;->e()Lhch;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, p0, Lv6h$c;->a:Lv6h;

    const/4 v8, 0x4

    iget-object v1, v1, Lv6h;->o:Lu6h;

    const/4 v8, 0x4

    iget-object v1, v1, Lg1h;->e:Lhch;

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_11

    const/4 v8, 0x1

    goto :goto_9

    :cond_11
    const/4 v8, 0x1

    new-instance v0, Lq6h;

    const/4 v8, 0x2

    iget-object v1, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x7

    iget-object v3, p0, Lv6h$c;->a:Lv6h;

    const/4 v8, 0x1

    iget-object v3, v3, Lv6h;->o:Lu6h;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v3, p1, v2}, Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lv6h$c;->b:Lh6h;

    const/4 v8, 0x3

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x2

    iget-object p1, p1, Ld6h;->s:Ln4h;

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Ln4h;->a(Lu5h;)V

    move-object v2, v0

    move-object v2, v0

    :cond_12
    :goto_9
    const/4 v8, 0x1

    return-object v2

    :cond_13
    const/4 v8, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1
.end method
