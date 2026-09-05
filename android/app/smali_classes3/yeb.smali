.class public final synthetic Lyeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lggb$l;


# direct methods
.method public synthetic constructor <init>(Lggb$l;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lyeb;->a:Lggb$l;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyeb;->a:Lggb$l;

    const/4 v2, 0x1

    check-cast p1, Lk0c;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    instance-of v1, p1, Lk0c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lggb$l;->c:Lggb;

    const/4 v2, 0x7

    iget-object v0, v0, Lggb;->x:Le90;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Lk0c$b;

    const/4 v2, 0x4

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p1, Lay2;

    const/4 v2, 0x7

    check-cast v0, Ldx0;

    const/4 v2, 0x5

    iget-object p1, v0, Ldx0;->s:Ljlg;

    const/4 v2, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
