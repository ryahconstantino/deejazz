.class public Lkf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Boolean;",
        "Lfag<",
        "+",
        "Ly60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpy2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmf0;


# direct methods
.method public constructor <init>(Lmf0;Lpy2;ZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lkf0;->e:Lmf0;

    const/4 v0, 0x6

    iput-object p2, p0, Lkf0;->a:Lpy2;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lkf0;->b:Z

    iput-boolean p4, p0, Lkf0;->c:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lkf0;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x0

    iget-object p1, p0, Lkf0;->e:Lmf0;

    const/4 v6, 0x5

    iget-object v0, p1, Lmf0;->a:Lxh0;

    const/4 v6, 0x4

    iget-object v1, p0, Lkf0;->a:Lpy2;

    const/4 v6, 0x2

    iget-boolean v2, p0, Lkf0;->b:Z

    const/4 v6, 0x7

    iget-boolean v3, p0, Lkf0;->c:Z

    const/4 v6, 0x6

    iget-object v5, p0, Lkf0;->d:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v4, "_DsS_TSMNHOESMD"

    const-string v4, "SEND_METHOD_SMS"

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lxh0;->a(Lpy2;ZZLjava/lang/String;Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method
