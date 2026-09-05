.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmw0;


# direct methods
.method public synthetic constructor <init>(Lmw0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lav0;->a:Lmw0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lav0;->a:Lmw0;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    iget-object v1, v0, Lmw0;->f:Li43;

    const/4 v3, 0x7

    iget-object v2, v0, Lmw0;->c:Lmc3;

    const/4 v3, 0x4

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1}, Li43;->a(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Luu0;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Luu0;-><init>(Lmw0;)V

    const/4 v3, 0x0

    new-instance v0, Lxh5;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
