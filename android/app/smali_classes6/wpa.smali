.class public final synthetic Lwpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lmqa;


# direct methods
.method public synthetic constructor <init>(Lmqa;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lwpa;->a:Lmqa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwpa;->a:Lmqa;

    const/4 v2, 0x7

    check-cast p1, Lvqa$a;

    const-string v1, "0hssit"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sget-object v1, Lvqa$a;->c:Lvqa$a;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lmqa;->e:Lolg;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Ltgg;->a:Lu9g;

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
