.class public final synthetic Ldz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyz5;


# direct methods
.method public synthetic constructor <init>(Lyz5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ldz5;->a:Lyz5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldz5;->a:Lyz5;

    check-cast p1, Lcmg;

    const/4 v2, 0x3

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v1, Lu84;

    const/4 v2, 0x4

    iput-object v1, v0, Lyz5;->a:Lu84;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lyz5;->a()Lgk3;

    move-result-object v1

    const/4 v2, 0x5

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lox4$a;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Lkk3;->e1(Lox4$a;)Z

    const/4 v2, 0x0

    return-object v0
.end method
