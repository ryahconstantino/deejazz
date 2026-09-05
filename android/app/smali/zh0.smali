.class public Lzh0;
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


# direct methods
.method public constructor <init>(Lyh0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, Lzh0;->a:Ljava/lang/String;

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

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Lg2c;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lz5g;->e:Lyif;

    const/4 v1, 0x6

    iput-object p1, v0, Lyif;->d:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lz5g;->e:Lyif;

    const/4 v1, 0x7

    iget-object v0, p0, Lzh0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p1, Lyif;->a:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p1, Lzif;->a:Lif0;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Lz5g;->i(Z)V

    const/4 v1, 0x2

    return-void
.end method
