.class public final synthetic Lrr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltl2;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrr0;->a:Lbt0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrr0;->a:Lbt0;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lbt0;->h()Lmz3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
