.class public Ln3c;
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
.field public final synthetic a:Lp3c;


# direct methods
.method public constructor <init>(Lp3c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ln3c;->a:Lp3c;

    const/4 v0, 0x7

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x2

    iget-object p1, p0, Ln3c;->a:Lp3c;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp3c;->c(Lp3c;Ljava/util/ArrayList;)V

    const/4 v1, 0x2

    return-void
.end method
