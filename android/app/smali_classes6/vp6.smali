.class public final synthetic Lvp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ldq6;


# direct methods
.method public synthetic constructor <init>(Ldq6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvp6;->a:Ldq6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvp6;->a:Ldq6;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldq6;->F:Lth3;

    const/4 v2, 0x4

    sget-object v1, Lll3;->a:Lll3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lth3;->c(Lll3;)V

    :cond_0
    const/4 v2, 0x6

    return-object p1
.end method
