.class public final synthetic Leh7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrj7;


# direct methods
.method public synthetic constructor <init>(Lrj7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Leh7;->a:Lrj7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Leh7;->a:Lrj7;

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    const-string/jumbo v1, "shst0$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "mbamowiolfr)hTrte"

    const-string v1, "fromThrowable(it)"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, v0, Lrj7;->f:Ldm2;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lea1;->a(Ldm2;Lg63;)I

    move-result p1

    const/4 v2, 0x4

    new-instance v1, Lhh7;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lhh7;-><init>(Lrj7;)V

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lch1;->X(ILbl1;)Lch1;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "(ca)oun(tort 0e Daq r sr}/y2pa TeeFTyreet u26r moeep utr"

    const-string v0, "createFromType(errorType\u2026questData(true)\n        }"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Laxb;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Laxb;-><init>(Lrwb;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
