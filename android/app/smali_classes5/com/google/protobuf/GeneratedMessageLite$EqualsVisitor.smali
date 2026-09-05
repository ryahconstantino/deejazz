.class public Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EqualsVisitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

.field public static final b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lfaf;Lfaf;)Lfaf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lfaf<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Lfaf;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x1

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x2

    throw p1
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x3

    throw p1
.end method

.method public c(Ljbf;Ljbf;)Ljbf;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljbf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x1

    throw p1
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x1

    throw p1
.end method

.method public e(ZZZZ)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, p3, :cond_0

    const/4 v0, 0x7

    if-ne p2, p4, :cond_0

    const/4 v0, 0x3

    return p2

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x7

    throw p1
.end method

.method public f(Ljaf$b;Ljaf$b;)Ljaf$b;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x2

    throw p1
.end method

.method public g(Lqaf;Lqaf;)Lqaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqaf;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x7

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lqaf;)Z

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x7

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v1, 0x7

    throw p1
.end method

.method public h(ZIZI)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p3, :cond_0

    const/4 v0, 0x6

    if-ne p2, p4, :cond_0

    const/4 v0, 0x0

    return p2

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-ne p1, p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-object p2

    :cond_0
    const/4 v0, 0x7

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x6

    throw p1
.end method

.method public j(Ljaf$c;Ljaf$c;)Ljaf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljaf$c<",
            "TT;>;",
            "Ljaf$c<",
            "TT;>;)",
            "Ljaf$c<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x4

    throw p1
.end method

.method public k(ZJZJ)J
    .locals 1

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    const/4 v0, 0x4

    cmp-long p1, p2, p5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    return-wide p2

    :cond_0
    const/4 v0, 0x2

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    throw p1
.end method

.method public l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move-object p1, p2

    move-object p1, p2

    const/4 v0, 0x3

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v0, 0x2

    check-cast p3, Lqaf;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p3}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;Lqaf;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    return-object p2

    :cond_0
    const/4 v0, 0x4

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    const/4 v0, 0x6

    throw p1
.end method
