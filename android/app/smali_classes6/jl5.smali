.class public Ljl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lc63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkl5;


# direct methods
.method public constructor <init>(Lkl5;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ljl5;->a:Lkl5;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

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

    check-cast p1, Lc63;

    const/4 v1, 0x3

    iget-object v0, p0, Ljl5;->a:Lkl5;

    const/4 v1, 0x4

    iget-object p1, p1, Lc63;->p:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkl5;->d(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
