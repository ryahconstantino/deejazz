.class public Lvg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lu9g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lx9g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwe9;


# direct methods
.method public constructor <init>(Lwe9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvg9;->a:Lwe9;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lu9g;

    const/4 v3, 0x3

    new-instance v0, Lug9;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lug9;-><init>(Lvg9;)V

    const/4 v3, 0x7

    const v1, 0x7fffffff

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
