.class public final synthetic Lhz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lw26;


# direct methods
.method public synthetic constructor <init>(Lw26;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhz5;->a:Lw26;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhz5;->a:Lw26;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x5

    sget-object v1, Lpn2;->b:Lpn2;

    iget-object v2, v0, Lw26;->s:Li43;

    const/4 v4, 0x1

    iget-object v3, v0, Lw26;->C:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v3, p1}, Li43;->h(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v2, Lcz5;

    invoke-direct {v2, v0, v1}, Lcz5;-><init>(Lw26;Lpn2;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, Lyy5;

    invoke-direct {v1, v0}, Lyy5;-><init>(Lw26;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    sget-object v0, Lmz5;->a:Lmz5;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v0, Lkz5;->a:Lkz5;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v0, Ly26;

    const/4 v4, 0x4

    sget-object v1, Ly26$a;->a:Ly26$a;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly26;-><init>(Ly26$a;Ljava/lang/Object;Lg63;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
