.class public final Lm6h$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6h;-><init>(Lw7h;Ltpg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lg8h;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6h;


# direct methods
.method public constructor <init>(Lm6h;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lm6h$a;->a:Lm6h;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg8h;

    const-string v0, "m"

    const-string v0, "m"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lm6h$a;->a:Lm6h;

    const/4 v5, 0x7

    iget-object v0, v0, Lm6h;->b:Ltpg;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    const-string v0, "iss>ht"

    const-string v0, "<this>"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1}, Lf8h;->U()Lw7h;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lw7h;->O()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    invoke-interface {p1}, Li8h;->getName()Ljch;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    const v4, -0x69e9ad94

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    const/4 v5, 0x0

    const v4, -0x4d378041

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    const/4 v5, 0x2

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const-string v3, "Chamehso"

    const-string v3, "hashCode"

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const-string v3, "luesoq"

    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Lg8h;->m()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lymg;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lp8h;

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_3

    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-interface {p1}, Lp8h;->getType()Lm8h;

    move-result-object p1

    :goto_0
    const/4 v5, 0x0

    instance-of v3, p1, Lz7h;

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x5

    check-cast v0, Lz7h;

    :cond_4
    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lz7h;->a()Ly7h;

    move-result-object p1

    const/4 v5, 0x3

    instance-of v0, p1, Lw7h;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    check-cast p1, Lw7h;

    const/4 v5, 0x5

    invoke-interface {p1}, Lw7h;->f()Lhch;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lhch;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "naja.bjlevcgbatO"

    const-string v0, "java.lang.Object"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    move p1, v1

    move p1, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x5

    const-string v3, "toString"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    invoke-interface {p1}, Lg8h;->m()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :goto_2
    const/4 v5, 0x4

    if-eqz p1, :cond_9

    const/4 v5, 0x3

    move p1, v1

    move p1, v1

    const/4 v5, 0x6

    goto :goto_3

    :cond_9
    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v5, 0x0

    if-nez p1, :cond_a

    const/4 v5, 0x6

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
