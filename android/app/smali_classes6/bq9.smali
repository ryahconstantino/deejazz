.class public final synthetic Lbq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Leq9;

.field public final synthetic b:Leg2;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Leq9;Leg2;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lbq9;->a:Leq9;

    const/4 v0, 0x4

    iput-object p2, p0, Lbq9;->b:Leg2;

    iput-object p3, p0, Lbq9;->c:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lbq9;->d:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbq9;->a:Leq9;

    const/4 v5, 0x4

    iget-object v1, p0, Lbq9;->b:Leg2;

    iget-object v2, p0, Lbq9;->c:Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-boolean v3, p0, Lbq9;->d:Z

    const/4 v5, 0x7

    check-cast p1, Ljq9;

    const/4 v5, 0x6

    invoke-virtual {v0}, Leq9;->b()J

    const/4 v5, 0x6

    iget-object v4, p1, Ljq9;->a:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Leq9;->c:Lcq9;

    const/4 v5, 0x2

    invoke-virtual {v4, p1, v1, v2, v3}, Lcq9;->a(Ljq9;Leg2;Ljava/lang/Integer;Z)Lbag;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v1, Laq9;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Laq9;-><init>(Leq9;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lbag;->h(Ltag;)Lbag;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
