.class public Lvq4;
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
        "Lcr4$b$b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lek4$b;",
            "Lcr4$b$b$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lvq4$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvq4$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lvq4;->a:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lek4;

    const/4 v3, 0x3

    sget-object v0, Lcr4$b$b$d;->e:Lcr4$b$b$d;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcr4$b$b$d$a;

    const/4 v3, 0x2

    invoke-interface {p1}, Lek4;->s()Lek4$b;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v1, Lvq4;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Lcr4$b$b$d$b;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    sget-object p1, Lcr4$b$b$d$b;->b:Lcr4$b$b$d$b;

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    check-cast v1, Lcr4$b$b$d;

    const/4 v3, 0x2

    sget-object v2, Lcr4$b$b$d;->e:Lcr4$b$b$d;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcr4$b$b$d$b;->g()I

    move-result p1

    const/4 v3, 0x6

    iput p1, v1, Lcr4$b$b$d;->d:I

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcr4$b$b$d;

    const/4 v3, 0x2

    return-object p1
.end method
