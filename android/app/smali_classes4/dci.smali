.class public Ldci;
.super Leci;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leci<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leci;


# direct methods
.method public constructor <init>(Leci;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldci;->a:Leci;

    const/4 v0, 0x6

    invoke-direct {p0}, Leci;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgci;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/4 v4, 0x7

    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Ldci;->a:Leci;

    const/4 v4, 0x1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v3}, Leci;->a(Lgci;Ljava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method
