.class public Luna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lj9b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboa;


# direct methods
.method public constructor <init>(Lboa;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luna;->a:Lboa;

    const/4 v0, 0x1

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

    check-cast p1, Lj9b;

    const/4 v1, 0x0

    iget-object v0, p0, Luna;->a:Lboa;

    const/4 v1, 0x6

    iget-object v0, v0, Lboa;->p:Ljlg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method
