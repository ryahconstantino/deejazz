.class public Lsa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ld63;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lua4;


# direct methods
.method public constructor <init>(Lua4;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lsa4;->a:Lua4;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Ld63;

    const/4 v1, 0x0

    iget-object v0, p0, Lsa4;->a:Lua4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lua4;->N(Lhk4;)V

    const/4 v1, 0x2

    return-void
.end method
