.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lipg;


# direct methods
.method public synthetic constructor <init>(Lipg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhn2;->a:Lipg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhn2;->a:Lipg;

    const/4 v2, 0x7

    check-cast p1, Lmmg;

    const/4 v2, 0x0

    const-string v1, "epsttc$nMeorpn"

    const-string v1, "$contentMapper"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
