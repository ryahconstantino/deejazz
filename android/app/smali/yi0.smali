.class public Lyi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbj0;


# direct methods
.method public constructor <init>(Lbj0;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lyi0;->a:Lbj0;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    iget-object v0, p0, Lyi0;->a:Lbj0;

    const/4 v3, 0x3

    iget-object v1, v0, Lbj0;->c:Ljlg;

    const/4 v3, 0x3

    new-instance v2, Lp52;

    const/4 v3, 0x1

    iget-object v0, v0, Lbj0;->g:Lky1;

    const/4 v3, 0x0

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, Lp52;-><init>(Lky1;Lg63;)V

    const/4 v3, 0x4

    invoke-virtual {v2}, Lp52;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
