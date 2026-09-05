.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ldx0;


# direct methods
.method public synthetic constructor <init>(Ldx0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ldv0;->a:Ldx0;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldv0;->a:Ldx0;

    const/4 v1, 0x0

    check-cast p1, Lk0c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of p1, p1, Lk0c$b;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, v0, Ldx0;->s:Ljlg;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
