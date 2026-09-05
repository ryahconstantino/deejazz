.class public final synthetic Lxu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lxu0;->a:Lmw0;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxu0;->a:Lmw0;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    iget-object v1, v0, Lmw0;->f:Li43;

    const/4 v2, 0x3

    iget-object v0, v0, Lmw0;->c:Lmc3;

    const/4 v2, 0x0

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x2

    invoke-interface {v1, v0, p1}, Li43;->f(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
