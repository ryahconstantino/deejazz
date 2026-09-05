.class public Lcq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcr4$b;",
        "Lek4$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lek4$c;


# instance fields
.field public final a:Lrp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v1, 0x2

    sput-object v0, Lcq4;->b:Lek4$c;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lrp4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq4;->a:Lrp4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcr4$b;->F()Lcr4$b$b;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lcq4;->a:Lrp4;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, Lcr4$b$b$c;->d:Lcr4$b$b$c;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v2

    const/4 v7, 0x5

    sget-object v3, Lrp4;->c:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcr4$b$b$c;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eq v2, v1, :cond_1

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v7, 0x3

    if-eqz v2, :cond_6

    const/4 v7, 0x3

    iget-object p1, p0, Lcq4;->a:Lrp4;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcr4$b$b;->F()Lcr4$b$b$c;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcr4$b$b$c;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    move-object v1, v3

    move-object v1, v3

    :cond_2
    const/4 v7, 0x0

    if-ne v1, v2, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v7, 0x5

    if-nez v4, :cond_4

    const/4 v7, 0x7

    sget-object p1, Lrp4;->b:Lek4$c;

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    sget-object p1, Lrp4;->b:Lek4$c;

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcr4$b$b;->G()Lcr4$b$b$d;

    move-result-object v0

    const/4 v7, 0x4

    iget-object p1, p1, Lrp4;->a:Ldi5;

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lek4$c;

    const/4 v7, 0x4

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcr4$b;->G()Lcr4$b$c;

    move-result-object p1

    :try_start_0
    const/4 v7, 0x2

    iget-object p1, p1, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1}, Lek4$c;->valueOf(Ljava/lang/String;)Lek4$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    goto :goto_3

    :catch_0
    const/4 v7, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object p1, Lcq4;->b:Lek4$c;

    :goto_3
    const/4 v7, 0x3

    return-object p1
.end method
