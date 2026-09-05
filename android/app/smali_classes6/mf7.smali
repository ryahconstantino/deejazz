.class public final synthetic Lmf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lof7;


# direct methods
.method public synthetic constructor <init>(Lof7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmf7;->a:Lof7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmf7;->a:Lof7;

    const/4 v3, 0x3

    check-cast p1, Lss6;

    const/4 v3, 0x4

    sget v1, Lof7;->h:I

    const/4 v3, 0x3

    const-string/jumbo v1, "sish0$"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lss6;->d()Lus6;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lus6;->r:Lus6;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string v1, "nmemntuurAgms"

    const-string v1, "menuArguments"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lts6;->T(Lss6;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
