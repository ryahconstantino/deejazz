.class public Lk6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lk6g;->a:Lu6g;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x2

    iget-object p1, p0, Lk6g;->a:Lu6g;

    const/4 v2, 0x2

    iget-object v0, p1, Lu6g;->j:Ldbi;

    const/4 v2, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p1, Lu6g;->n:Llag;

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x5

    return-void
.end method
