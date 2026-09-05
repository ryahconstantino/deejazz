.class public Lup4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lcr4$b$b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpp4;


# direct methods
.method public constructor <init>(Lpp4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->a:Lpp4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b$b;

    const/4 v5, 0x7

    iget-object v0, p0, Lup4;->a:Lpp4;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v0, Lcr4$b$b$c;->d:Lcr4$b$b$c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Lpp4;->a:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcr4$b$b$c;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eq v1, v0, :cond_1

    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lup4;->a:Lpp4;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcr4$b$b;->F()Lcr4$b$b$c;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcr4$b$b$c;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    move-object v0, p1

    move-object v0, p1

    :cond_2
    const/4 v5, 0x7

    if-ne v0, v1, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    sget-object p1, Lpp4$b;->a:[I

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    aget p1, p1, v0

    :goto_3
    const/4 v5, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object p1, p1, Lcr4$b$b;->f:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x2

    return-object p1
.end method
