.class public Lvp4;
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
        "Lek4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcr4$b$b$b;",
            "Lek4$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqp4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lvp4$a;

    const/4 v2, 0x1

    const-class v1, Lcr4$b$b$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lvp4$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x7

    sput-object v0, Lvp4;->b:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lqp4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvp4;->a:Lqp4;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcr4$b$b;

    const/4 v8, 0x5

    iget-object v0, p0, Lvp4;->a:Lqp4;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object v0, Lcr4$b$b$c;->d:Lcr4$b$b$c;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, Lqp4;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lcr4$b$b$c;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eq v1, v0, :cond_1

    move v1, v3

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    iget-object v1, p0, Lvp4;->a:Lqp4;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v5, Lek4$b;->D:Lek4$b;

    invoke-virtual {p1}, Lcr4$b$b;->F()Lcr4$b$b$c;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v7

    const/4 v8, 0x6

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcr4$b$b$c;

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v8, 0x7

    if-ne v0, v6, :cond_3

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x1

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcr4$b$b;->G()Lcr4$b$b$d;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v0, v1, Lqp4;->a:Ldi5;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    check-cast v5, Lek4$b;

    const/4 v8, 0x7

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p1}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object p1

    const/4 v8, 0x0

    sget-object v0, Lvp4;->b:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Lek4$b;

    const/4 v8, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x2

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    sget-object p1, Lek4$b;->g:Lek4$b;

    :goto_3
    move-object v5, p1

    move-object v5, p1

    :goto_4
    const/4 v8, 0x7

    return-object v5
.end method
