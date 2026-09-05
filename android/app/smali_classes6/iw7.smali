.class public final synthetic Liw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liw7;->a:Lww7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liw7;->a:Lww7;

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x1

    const-string v1, "ihs$0s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lww7;->o:Ljlg;

    const/4 v2, 0x5

    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    return-void
.end method
