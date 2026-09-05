.class public final synthetic Liu7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lev7;


# direct methods
.method public synthetic constructor <init>(Lev7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu7;->a:Lev7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liu7;->a:Lev7;

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x1

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lev7;->s()V

    const/4 v3, 0x4

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ls52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    new-instance v1, Lys0;

    const/4 v3, 0x0

    invoke-direct {v1}, Lys0;-><init>()V

    const/4 v3, 0x2

    iget-object v2, v0, Lev7;->d:Lky1;

    invoke-virtual {v1, v2, p1}, Lys0;->a(Lky1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "ersroaerVu"

    const-string v2, "errorValue"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lev7;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method
