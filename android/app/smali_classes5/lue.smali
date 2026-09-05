.class public final synthetic Llue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lj2f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lj2f;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Llue;->a:Ljava/util/Map$Entry;

    const/4 v0, 0x2

    iput-object p2, p0, Llue;->b:Lj2f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llue;->a:Ljava/util/Map$Entry;

    const/4 v2, 0x0

    iget-object v1, p0, Llue;->b:Lj2f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lk2f;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lk2f;->a(Lj2f;)V

    const/4 v2, 0x2

    return-void
.end method
