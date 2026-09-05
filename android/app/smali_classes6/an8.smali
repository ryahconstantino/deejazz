.class public Lan8;
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
.field public final synthetic a:Len8;


# direct methods
.method public constructor <init>(Len8;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lan8;->a:Len8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x7

    iget-object v0, p0, Lan8;->a:Len8;

    const/4 v4, 0x5

    iget-object v0, v0, Len8;->e:Lklg;

    const/4 v4, 0x5

    new-instance v1, Len8$a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, p1}, Len8$a;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method
