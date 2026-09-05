.class public final synthetic Lp37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public synthetic constructor <init>(Lipg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp37;->a:Lipg;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp37;->a:Lipg;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x4

    const-string/jumbo p1, "rnsErr$o"

    const-string p1, "$onError"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method
