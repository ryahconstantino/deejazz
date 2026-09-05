.class public final synthetic Lkm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkm6;->a:Lsn6;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkm6;->a:Lsn6;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    const-string v1, "$tshis"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lsn6;->e:Lnn6;

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnn6;->b(Lay2;)Lmn6;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
