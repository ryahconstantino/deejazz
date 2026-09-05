.class public Lor6;
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
.field public final synthetic a:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lor6;->a:Lsr6;

    const/4 v0, 0x4

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

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lor6;->a:Lsr6;

    const/4 v1, 0x4

    iput-object p1, v0, Lsr6;->n:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
