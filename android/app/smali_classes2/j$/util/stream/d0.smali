.class public final synthetic Lj$/util/stream/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:Lj$/util/stream/P1;

.field public final synthetic b:Lj$/util/function/u;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/P1;Lj$/util/function/u;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/P1;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/util/stream/d0;->b:Lj$/util/function/u;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/d0;->a:Lj$/util/stream/P1;

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/d0;->b:Lj$/util/function/u;

    const/4 v3, 0x5

    new-instance v2, Lj$/util/stream/N1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/P1;Lj$/util/function/u;)V

    const/4 v3, 0x0

    return-object v2
.end method
