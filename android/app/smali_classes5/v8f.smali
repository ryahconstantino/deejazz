.class public final Lv8f;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ll7f;


# instance fields
.field public final a:Lw6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lv8f$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lv8f$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lv8f;->b:Ll7f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lw6f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lk7f;-><init>()V

    iput-object p1, p0, Lv8f;->a:Lw6f;

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x5

    throw p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1}, Ln9f;->m()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p1}, Ln9f;->n()D

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x6

    new-instance v0, Lg8f;

    const/4 v3, 0x2

    invoke-direct {v0}, Lg8f;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Ln9f;->b()V

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln9f;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lv8f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lg8f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p1}, Ln9f;->f()V

    const/4 v3, 0x6

    return-object v0

    :cond_6
    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln9f;->a()V

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Ln9f;->j()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lv8f;->a(Ln9f;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p1}, Ln9f;->e()V

    return-object v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp9f;->j()Lp9f;

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lv8f;->a:Lw6f;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v2, Lm9f;

    const/4 v3, 0x5

    invoke-direct {v2, v1}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Lv8f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lp9f;->c()Lp9f;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lp9f;->f()Lp9f;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lk7f;->b(Lp9f;Ljava/lang/Object;)V

    return-void
.end method
