.class public Lqq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lek4;",
        "Lcr4$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Lcr4$b$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lcr4$b$b$b;",
            "Lcr4$b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Loq4;

.field public final e:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lek4;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpq4;Loq4;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance p1, Luq4;

    const/4 v0, 0x4

    invoke-direct {p1}, Luq4;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqq4;->a:Ldi5;

    const/4 v0, 0x7

    new-instance p1, Lsq4;

    const/4 v0, 0x5

    invoke-direct {p1}, Lsq4;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lqq4;->b:Ldi5;

    const/4 v0, 0x1

    new-instance p1, Lrq4;

    invoke-direct {p1}, Lrq4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lqq4;->c:Ldi5;

    const/4 v0, 0x4

    new-instance p1, Lwq4;

    const/4 v0, 0x3

    invoke-direct {p1}, Lwq4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqq4;->e:Ldi5;

    const/4 v0, 0x3

    new-instance p1, Lxq4;

    const/4 v0, 0x1

    invoke-direct {p1}, Lxq4;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lqq4;->f:Ldi5;

    const/4 v0, 0x2

    iput-object p2, p0, Lqq4;->d:Loq4;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    const/4 v5, 0x7

    sget-object v0, Lcr4$b;->f:Lcr4$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcr4$b$a;

    const/4 v5, 0x6

    sget-object v1, Lcr4$b$b;->h:Lcr4$b$b;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcr4$b$b$a;

    const/4 v5, 0x3

    iget-object v2, p0, Lqq4;->a:Ldi5;

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcr4$b$b$b;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    check-cast v3, Lcr4$b$b;

    const/4 v5, 0x0

    sget-object v4, Lcr4$b$b;->h:Lcr4$b$b;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcr4$b$b$b;->g()I

    move-result v2

    const/4 v5, 0x6

    iput v2, v3, Lcr4$b$b;->g:I

    const/4 v5, 0x6

    iget-object v2, p0, Lqq4;->b:Ldi5;

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x5

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    check-cast v3, Lcr4$b$b;

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v3, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p0, Lqq4;->d:Loq4;

    const/4 v5, 0x2

    iget-object v3, p0, Lqq4;->c:Ldi5;

    const/4 v5, 0x2

    iget-object v4, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    check-cast v4, Lcr4$b$b;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcr4$b$b;->H()Lcr4$b$b$b;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcr4$b$b$c;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v2, v2, Loq4;->a:Ldi5;

    const/4 v5, 0x6

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcr4$b$b$d;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x6

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x0

    check-cast v3, Lcr4$b$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iput-object v2, v3, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x5

    iput v2, v3, Lcr4$b$b;->d:I

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcr4$b$b;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    check-cast v2, Lcr4$b;

    const/4 v5, 0x0

    sget-object v3, Lcr4$b;->f:Lcr4$b;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x4

    sget-object v1, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcr4$b$c$a;

    const/4 v5, 0x7

    iget-object v2, p0, Lqq4;->e:Ldi5;

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x3

    iget-object v3, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    check-cast v3, Lcr4$b$c;

    const/4 v5, 0x6

    sget-object v4, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object v2, v3, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, p0, Lqq4;->f:Ldi5;

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x7

    iget-object v2, v1, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    check-cast v2, Lcr4$b$c;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iput-object p1, v2, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcr4$b$c;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    check-cast v1, Lcr4$b;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object p1, v1, Lcr4$b;->e:Lcr4$b$c;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcr4$b;

    const/4 v5, 0x3

    return-object p1
.end method
