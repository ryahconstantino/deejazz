.class public final synthetic Lmm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm6;->a:Lsn6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmm6;->a:Lsn6;

    const/4 v2, 0x5

    check-cast p1, Lsv2;

    const/4 v2, 0x4

    const-string v1, "0$stsi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lsn6;->e:Lnn6;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lnn6;->b(Lay2;)Lmn6;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
