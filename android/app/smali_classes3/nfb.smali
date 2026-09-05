.class public final synthetic Lnfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lggb;


# direct methods
.method public synthetic constructor <init>(Lggb;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnfb;->a:Lggb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnfb;->a:Lggb;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    iget-object p1, v0, Lggb;->s:Lx63;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lx63;->a(Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, Lofb;->a:Lofb;

    invoke-virtual {p1, v0}, Lu9g;->T(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
