.class public Lmj3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj3;->u(Lxk3;)Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lwy2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmj3;Lxk3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, Lmj3$c;->a:Lxk3;

    const/4 v0, 0x7

    iput-object p3, p0, Lmj3$c;->b:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lwy2;

    const/4 v1, 0x1

    iget-object p1, p0, Lmj3$c;->a:Lxk3;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxk3;->b()Ltag;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lmj3$c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
