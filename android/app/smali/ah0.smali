.class public Lah0;
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
.field public final synthetic a:Lyg0;


# direct methods
.method public constructor <init>(Lyg0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lah0;->a:Lyg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p0, Lah0;->a:Lyg0;

    const/4 v0, 0x5

    iget-object p1, p1, Lyg0;->a:Lzd0;

    invoke-virtual {p1}, Lzd0;->a()V

    const/4 v0, 0x2

    return-void
.end method
