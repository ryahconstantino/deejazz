.class public Lmj3$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->k(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltag;

.field public final synthetic c:Lmj3;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Ltag;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lmj3$p;->c:Lmj3;

    const/4 v0, 0x6

    iput-object p2, p0, Lmj3$p;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lmj3$p;->b:Ltag;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lmj3$p;->c:Lmj3;

    const/4 v2, 0x1

    iget-object v0, p0, Lmj3$p;->a:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v1}, Lmj3;->l(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    const/4 v2, 0x1

    iget-object p1, p0, Lmj3$p;->b:Ltag;

    const/4 v2, 0x3

    iget-object v0, p0, Lmj3$p;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
