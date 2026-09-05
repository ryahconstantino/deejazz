.class public Ly4a;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/lang/Throwable;",
        "Lu3a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Ly4a;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    new-instance p1, Lx4a;

    const/4 v2, 0x7

    const-string v0, "ersmega.ossr.inrgol"

    const-string v0, "message.login.error"

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "egomlrlro__nair"

    const-string v1, "arl_login_error"

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0}, Lx4a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v0, p0, Ly4a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lu3a;->a(ILq0a;)Lu3a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
