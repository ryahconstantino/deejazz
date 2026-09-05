.class public Loj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltag;


# direct methods
.method public constructor <init>(Lmj3;Ljava/lang/String;Ltag;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Loj3;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Loj3;->b:Ltag;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p0, Loj3;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Loj3;->b:Ltag;

    const/4 v2, 0x0

    iget-object v1, p0, Loj3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
