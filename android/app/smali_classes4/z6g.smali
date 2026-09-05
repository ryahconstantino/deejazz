.class public Lz6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6g$a;


# instance fields
.field public final a:Ltta;

.field public final b:Lqk2;


# direct methods
.method public constructor <init>(Ltta;Lqk2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lz6g;->a:Ltta;

    const/4 v0, 0x3

    iput-object p2, p0, Lz6g;->b:Lqk2;

    return-void
.end method


# virtual methods
.method public a(Lota;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lota;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lz6g;->a:Ltta;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Ltta;->n:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, Lota;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lz6g;->b:Lqk2;

    const/4 v2, 0x3

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1
.end method
